; ModuleID = 'bench/boost/original/named_scope_format_parser.ll'
source_filename = "bench/boost/original/named_scope_format_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::aux::light_function" = type { ptr }
%"class.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<char> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal" = type { %"class.std::__cxx11::basic_string" }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::scope_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::function_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::full_file_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::file_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::line_number" = type { i8 }
%"class.boost::log::v2_mt_posix::aux::light_function.119" = type { ptr }
%"class.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter.205" = type { %"class.std::vector.206" }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>, std::allocator<boost::log::v2_mt_posix::aux::light_function<void (boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t> &, const boost::log::v2_mt_posix::attributes::named_scope_entry &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.211" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.215 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.215 = type { i64, [8 x i8] }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal" = type { %"class.std::__cxx11::basic_string.211" }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::scope_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::function_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::full_file_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::file_name" = type { i8 }
%"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::line_number" = type { i8 }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::sentry" }
%"class.std::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.185 }
%union.anon.185 = type { i32 }
%"class.boost::spirit::karma::detail::output_iterator" = type { ptr }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry" = type { %"class.std::basic_ostream<wchar_t>::sentry" }
%"class.std::basic_ostream<wchar_t>::sentry" = type { i8, ptr }
%"class.boost::spirit::karma::detail::output_iterator.238" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_opening_parenthesisEPKcS6_RS6_S7_ = comdat any

$_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm = comdat any

$_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvT_SI_ = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE12destroy_implEPv = comdat any

$_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE11line_numberclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE = comdat any

$_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EEC2ERKSI_ = comdat any

$_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl = comdat any

$_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvT_SI_ = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5writeIcEENS1_3aux30enable_if_streamable_char_typeIT_RS6_E4typeEPKSA_l = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE12destroy_implEPv = comdat any

$_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE11line_numberclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE = comdat any

$_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE11invoke_implEPvS9_SD_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE12destroy_implEPv = comdat any

$_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EEC2ERKSI_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous15detect_operatorEPKcS6_S6_RS6_(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp slt i64 %7, 9
  br i1 %8, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102, label %9

9:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %11, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102

11:                                               ; preds = %9
  %12 = icmp ugt ptr %2, %0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = add i8 %15, -48
  %or.cond.i = icmp ult i8 %16, 10
  br i1 %or.cond.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102, label %17

17:                                               ; preds = %13
  %18 = icmp eq i8 %15, 95
  %19 = and i8 %15, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %or.cond108 = or i1 %18, %21
  br i1 %or.cond108, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102, label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = icmp ult ptr %23, %1
  br i1 %24, label %.lr.ph.preheader, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit

.lr.ph.preheader:                                 ; preds = %22
  %scevgep = getelementptr i8, ptr %2, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.0.i118 = phi ptr [ %28, %27 ], [ %23, %.lr.ph.preheader ]
  %25 = load i8, ptr %.0.i118, align 1, !tbaa !3
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1
  %exitcond.not = icmp eq ptr %28, %1
  br i1 %exitcond.not, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit, label %.lr.ph, !llvm.loop !6

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit: ; preds = %.lr.ph, %27, %22
  %.0.i.lcssa = phi ptr [ %23, %22 ], [ %scevgep, %27 ], [ %.0.i118, %.lr.ph ]
  %29 = icmp eq ptr %.0.i.lcssa, %1
  br i1 %29, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102, label %30

30:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit
  %31 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !3
  switch i8 %31, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split [
    i8 40, label %.preheader
    i8 91, label %.preheader112
    i8 62, label %42
    i8 60, label %42
    i8 45, label %64
    i8 61, label %80
    i8 124, label %80
    i8 38, label %80
    i8 43, label %80
    i8 42, label %92
    i8 47, label %92
    i8 37, label %92
    i8 94, label %92
    i8 44, label %103
    i8 126, label %103
    i8 33, label %103
    i8 34, label %105
  ]

.preheader:                                       ; preds = %30, %33
  %.0.i.pn111 = phi ptr [ %.0.i101, %33 ], [ %.0.i.lcssa, %30 ]
  %.0.i101 = getelementptr inbounds nuw i8, ptr %.0.i.pn111, i64 1
  %32 = icmp ult ptr %.0.i101, %1
  br i1 %32, label %33, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102

33:                                               ; preds = %.preheader
  %34 = load i8, ptr %.0.i101, align 1, !tbaa !3
  switch i8 %34, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102 [
    i8 32, label %.preheader
    i8 41, label %35
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn111, i64 2
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

.preheader112:                                    ; preds = %30, %38
  %.0.i.pn = phi ptr [ %.0.i103, %38 ], [ %.0.i.lcssa, %30 ]
  %.0.i103 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %37 = icmp ult ptr %.0.i103, %1
  br i1 %37, label %38, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102

38:                                               ; preds = %.preheader112
  %39 = load i8, ptr %.0.i103, align 1, !tbaa !3
  switch i8 %39, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102 [
    i8 32, label %.preheader112
    i8 93, label %40
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 2
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

42:                                               ; preds = %30, %30
  %43 = ptrtoint ptr %.0.i.lcssa to i64
  %44 = sub i64 %6, %43
  %45 = icmp sgt i64 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp eq i8 %31, %48
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = icmp eq i8 %52, 61
  br i1 %53, label %54, label %.thread.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 3
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

56:                                               ; preds = %42
  %57 = icmp eq i64 %44, 2
  br i1 %57, label %..thread_crit_edge, label %62

..thread_crit_edge:                               ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %46
  %58 = phi i8 [ %.pre, %..thread_crit_edge ], [ %48, %46 ]
  %59 = icmp eq i8 %31, %58
  %60 = icmp eq i8 %58, 61
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.thread.thread, label %62

.thread.thread:                                   ; preds = %50, %.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 2
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

62:                                               ; preds = %.thread, %56
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

64:                                               ; preds = %30
  %65 = ptrtoint ptr %.0.i.lcssa to i64
  %66 = sub i64 %6, %65
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = icmp eq i8 %70, 62
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %.not = icmp eq i64 %66, 2
  br i1 %.not, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = icmp eq i8 %75, 42
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %72
  br label %78

78:                                               ; preds = %73, %77
  %.sink = phi i64 [ 2, %77 ], [ 3, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 %.sink
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

80:                                               ; preds = %64, %68, %30, %30, %30, %30
  %81 = ptrtoint ptr %.0.i.lcssa to i64
  %82 = sub i64 %6, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = icmp eq i8 %31, %86
  %88 = icmp eq i8 %86, 61
  %or.cond96 = or i1 %87, %88
  br i1 %or.cond96, label %90, label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %84, %89
  %.sink161 = phi i64 [ 1, %89 ], [ 2, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 %.sink161
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

92:                                               ; preds = %30, %30, %30, %30
  %93 = ptrtoint ptr %.0.i.lcssa to i64
  %94 = sub i64 %6, %93
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = icmp eq i8 %98, 61
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %96, %100
  %.sink162 = phi i64 [ 1, %100 ], [ 2, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 %.sink162
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

103:                                              ; preds = %30, %30, %30
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

105:                                              ; preds = %30
  %106 = ptrtoint ptr %.0.i.lcssa to i64
  %107 = sub i64 %6, %106
  %108 = icmp sgt i64 %107, 1
  br i1 %108, label %109, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = icmp eq i8 %111, 34
  br i1 %112, label %113, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 2
  %115 = icmp ult ptr %114, %1
  br i1 %115, label %.lr.ph122.preheader, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106

.lr.ph122.preheader:                              ; preds = %113
  %scevgep136 = getelementptr i8, ptr %.0.i.lcssa, i64 %107
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %118
  %.0.i105121 = phi ptr [ %119, %118 ], [ %114, %.lr.ph122.preheader ]
  %116 = load i8, ptr %.0.i105121, align 1, !tbaa !3
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106

118:                                              ; preds = %.lr.ph122
  %119 = getelementptr inbounds nuw i8, ptr %.0.i105121, i64 1
  %exitcond137.not = icmp eq ptr %119, %1
  br i1 %exitcond137.not, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106, label %.lr.ph122, !llvm.loop !6

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106: ; preds = %.lr.ph122, %118, %113
  %.0.i105.lcssa = phi ptr [ %114, %113 ], [ %scevgep136, %118 ], [ %.0.i105121, %.lr.ph122 ]
  %120 = icmp ult ptr %.0.i105.lcssa, %1
  br i1 %120, label %.lr.ph127.preheader, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

.lr.ph127.preheader:                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106
  %.0.i105.lcssa138 = ptrtoint ptr %.0.i105.lcssa to i64
  %121 = sub i64 %6, %.0.i105.lcssa138
  %scevgep139 = getelementptr i8, ptr %.0.i105.lcssa, i64 %121
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread
  %.0126 = phi ptr [ %129, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread ], [ %.0.i105.lcssa, %.lr.ph127.preheader ]
  %122 = load i8, ptr %.0126, align 1, !tbaa !3
  %123 = add i8 %122, -48
  %or.cond.i97 = icmp ult i8 %123, 10
  br i1 %or.cond.i97, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread, label %124

124:                                              ; preds = %.lr.ph127
  %125 = icmp eq i8 %122, 95
  %126 = and i8 %122, -33
  %127 = add i8 %126, -65
  %128 = icmp ult i8 %127, 26
  %or.cond110 = or i1 %125, %128
  br i1 %or.cond110, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread: ; preds = %.lr.ph127, %124
  %129 = getelementptr inbounds nuw i8, ptr %.0126, i64 1
  %exitcond140.not = icmp eq ptr %129, %1
  br i1 %exitcond140.not, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split, label %.lr.ph127, !llvm.loop !8

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split: ; preds = %124, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread, %30, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106, %54, %62, %.thread.thread, %103, %101, %90, %78, %40, %35
  %.sink163 = phi ptr [ %36, %35 ], [ %41, %40 ], [ %79, %78 ], [ %91, %90 ], [ %102, %101 ], [ %104, %103 ], [ %55, %54 ], [ %.0.i.lcssa, %30 ], [ %61, %.thread.thread ], [ %63, %62 ], [ %.0.i105.lcssa, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit106 ], [ %scevgep139, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit100.thread ], [ %.0126, %124 ]
  store ptr %.sink163, ptr %3, align 8, !tbaa !9
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102: ; preds = %.preheader112, %38, %.preheader, %33, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split, %13, %17, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit, %109, %105, %4, %9
  %.084 = phi i1 [ false, %13 ], [ false, %4 ], [ false, %9 ], [ false, %17 ], [ false, %105 ], [ false, %.preheader ], [ false, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit ], [ false, %109 ], [ true, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit102.sink.split ], [ false, %33 ], [ false, %38 ], [ false, %.preheader112 ]
  ret i1 %.084
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous19parse_function_nameERPKcS7_b(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %.not65 = icmp eq ptr %8, %9
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %56
  %.02868 = phi ptr [ %13, %56 ], [ %8, %3 ]
  %.03566 = phi ptr [ %.026.lcssa.i, %56 ], [ %9, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  %10 = call noundef ptr @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_opening_parenthesisEPKcS6_RS6_S7_(ptr noundef %.02868, ptr noundef %.03566, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = icmp eq ptr %10, %.03566
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.not3850.i = icmp eq ptr %13, %.03566
  br i1 %.not3850.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %41
  %.047 = phi i8 [ %.249, %41 ], [ 0, %12 ]
  %.02653.i = phi ptr [ %.228.i, %41 ], [ %13, %12 ]
  %.02952.i = phi i32 [ %.130.i, %41 ], [ 1, %12 ]
  %.03251.i = phi i1 [ %.133.i, %41 ], [ false, %12 ]
  %14 = load i8, ptr %.02653.i, align 1, !tbaa !3
  switch i8 %14, label %36 [
    i8 41, label %15
    i8 40, label %18
    i8 60, label %20
    i8 111, label %33
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.02952.i, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit.loopexit, label %39

18:                                               ; preds = %.lr.ph.i
  %19 = add i32 %.02952.i, 1
  br label %39

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 1
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %.outer.i.i, %20
  %.012.ph22.i.i = phi ptr [ %21, %20 ], [ %32, %.outer.i.i ]
  %.013.ph21.i.i = phi i32 [ 1, %20 ], [ %.114.i.i, %.outer.i.i ]
  br label %22

22:                                               ; preds = %29, %.outer.split.i.i
  %.012.i.i = phi ptr [ %31, %29 ], [ %.012.ph22.i.i, %.outer.split.i.i ]
  %.not.i.i = icmp eq ptr %.012.i.i, %.03566
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %.012.i.i, align 1, !tbaa !3
  switch i8 %24, label %.outer.i.i [
    i8 62, label %25
    i8 60, label %27
    i8 111, label %29
  ]

25:                                               ; preds = %23
  %26 = add i32 %.013.ph21.i.i, -1
  br label %.outer.i.i

27:                                               ; preds = %23
  %28 = add i32 %.013.ph21.i.i, 1
  br label %.outer.i.i

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous15detect_operatorEPKcS6_S6_RS6_(ptr noundef nonnull %21, ptr noundef %.03566, ptr noundef nonnull %.012.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %30, label %22, label %.outer.i.i

.outer.i.i:                                       ; preds = %29, %23, %27, %25
  %.114.i.i = phi i32 [ %28, %27 ], [ %26, %25 ], [ %.013.ph21.i.i, %23 ], [ %.013.ph21.i.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %.not23.i.i = icmp eq i32 %.114.i.i, 0
  br i1 %.not23.i.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i, label %.outer.split.i.i, !llvm.loop !11

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i: ; preds = %.outer.i.i, %22
  %.us-phi.i.i = phi ptr [ %.012.i.i, %22 ], [ %32, %.outer.i.i ]
  br label %41, !llvm.loop !12

33:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous15detect_operatorEPKcS6_S6_RS6_(ptr noundef nonnull %13, ptr noundef %.03566, ptr noundef nonnull %.02653.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %34, label %41, label %36

36:                                               ; preds = %33, %.lr.ph.i
  %37 = icmp eq i8 %14, 32
  %or.cond.not.i = or i1 %.03251.i, %37
  %spec.select = select i1 %or.cond.not.i, i8 %.047, i8 %14
  %38 = xor i1 %37, true
  %spec.select54 = or i1 %.03251.i, %38
  br label %39

39:                                               ; preds = %36, %18, %15
  %.148 = phi i8 [ %spec.select, %36 ], [ %.047, %18 ], [ %.047, %15 ]
  %.234.i = phi i1 [ %spec.select54, %36 ], [ %.03251.i, %18 ], [ %.03251.i, %15 ]
  %.231.i = phi i32 [ %.02952.i, %36 ], [ %19, %18 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 1
  br label %41

41:                                               ; preds = %39, %33, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i
  %.249 = phi i8 [ %.148, %39 ], [ %.047, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i ], [ %.047, %33 ]
  %.133.i = phi i1 [ %.234.i, %39 ], [ %.03251.i, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i ], [ %.03251.i, %33 ]
  %.130.i = phi i32 [ %.231.i, %39 ], [ %.02952.i, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i ], [ %.02952.i, %33 ]
  %.228.i = phi ptr [ %40, %39 ], [ %.us-phi.i.i, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit.i ], [ %35, %33 ]
  %.not38.i = icmp eq ptr %.228.i, %.03566
  br i1 %.not38.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit.loopexit, label %.lr.ph.i

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit.loopexit: ; preds = %41, %15
  %.3.ph = phi i8 [ %.249, %41 ], [ %.047, %15 ]
  %.026.lcssa.i.ph = phi ptr [ %.228.i, %41 ], [ %.02653.i, %15 ]
  %42 = icmp eq i8 %.3.ph, 38
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit.loopexit, %12
  %.3 = phi i1 [ false, %12 ], [ %42, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit.loopexit ]
  %.026.lcssa.i = phi ptr [ %13, %12 ], [ %.026.lcssa.i.ph, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit.loopexit ]
  %43 = icmp eq ptr %.026.lcssa.i, %.03566
  br i1 %43, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit, %45
  %.026.lcssa.i.pn = phi ptr [ %.0.i, %45 ], [ %.026.lcssa.i, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.pn, i64 1
  %44 = icmp ult ptr %.0.i, %.03566
  br i1 %44, label %45, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit

45:                                               ; preds = %.preheader
  %46 = load i8, ptr %.0.i, align 1, !tbaa !3
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %.preheader, label %48, !llvm.loop !6

48:                                               ; preds = %45
  %49 = icmp eq i8 %46, 40
  %50 = icmp eq i8 %46, 91
  %or.cond = select i1 %50, i1 %.3, i1 false
  %or.cond98 = select i1 %49, i1 true, i1 %or.cond
  br i1 %or.cond98, label %56, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit, !llvm.loop !13

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit: ; preds = %48, %.preheader
  br i1 %2, label %51, label %53

51:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %.thread, label %55

53:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous11skip_spacesEPKcS6_.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %.not45 = icmp eq ptr %54, null
  br i1 %.not45, label %.thread, label %55

55:                                               ; preds = %53, %51
  %storemerge = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !9
  store ptr %10, ptr %1, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit, %51, %55, %53
  %.1.ph = phi i1 [ false, %53 ], [ true, %55 ], [ false, %51 ], [ false, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_closing_parenthesisEPKcS6_Rc.exit ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %13, %.026.lcssa.i
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %56, %3, %.thread
  %.4 = phi i1 [ %.1.ph, %.thread ], [ false, %3 ], [ false, %56 ]
  ret i1 %.4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24find_opening_parenthesisEPKcS6_RS6_S7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not91 = icmp eq ptr %0, %1
  br i1 %.not91, label %.thread79, label %.lr.ph

.lr.ph:                                           ; preds = %4, %57
  %.05893 = phi ptr [ %.260, %57 ], [ %0, %4 ]
  %.06192 = phi i32 [ %.263, %57 ], [ 0, %4 ]
  %7 = load i8, ptr %.05893, align 1, !tbaa !3
  switch i8 %7, label %44 [
    i8 40, label %8
    i8 60, label %10
    i8 32, label %25
    i8 58, label %27
    i8 111, label %38
  ]

8:                                                ; preds = %.lr.ph
  %9 = icmp eq i32 %.06192, 0
  %..058 = select i1 %9, ptr %1, ptr %.05893
  br label %.thread79

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %.06192, 0
  br i1 %11, label %.thread79, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.05893, i64 1
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %12
  %.012.ph22.i = phi ptr [ %13, %12 ], [ %24, %.outer.i ]
  %.013.ph21.i = phi i32 [ 1, %12 ], [ %.114.i, %.outer.i ]
  br label %14

14:                                               ; preds = %21, %.outer.split.i
  %.012.i = phi ptr [ %23, %21 ], [ %.012.ph22.i, %.outer.split.i ]
  %.not.i = icmp eq ptr %.012.i, %1
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %.012.i, align 1, !tbaa !3
  switch i8 %16, label %.outer.i [
    i8 62, label %17
    i8 60, label %19
    i8 111, label %21
  ]

17:                                               ; preds = %15
  %18 = add i32 %.013.ph21.i, -1
  br label %.outer.i

19:                                               ; preds = %15
  %20 = add i32 %.013.ph21.i, 1
  br label %.outer.i

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous15detect_operatorEPKcS6_S6_RS6_(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %.012.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %14, label %.outer.i

.outer.i:                                         ; preds = %21, %15, %19, %17
  %.114.i = phi i32 [ %20, %19 ], [ %18, %17 ], [ %.013.ph21.i, %15 ], [ %.013.ph21.i, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not23.i = icmp eq i32 %.114.i, 0
  br i1 %.not23.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit, label %.outer.split.i, !llvm.loop !11

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit: ; preds = %.outer.i, %14
  %.us-phi.i = phi ptr [ %.012.i, %14 ], [ %24, %.outer.i ]
  %.not72 = icmp eq i32 %.06192, 4
  %spec.store.select = select i1 %.not72, i32 4, i32 3
  br label %57, !llvm.loop !14

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %.06192, 1
  %spec.store.select1 = select i1 %26, i32 3, i32 %.06192
  br label %55

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.05893, i64 1
  %.not69 = icmp eq ptr %28, %1
  br i1 %.not69, label %37, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = icmp eq i32 %.06192, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store ptr %.05893, ptr %2, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %32
  %.not71 = icmp eq i32 %.06192, 4
  %spec.store.select2 = select i1 %.not71, i32 4, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %.05893, i64 2
  br label %57, !llvm.loop !14

37:                                               ; preds = %29, %27
  %.not70 = icmp eq i32 %.06192, 4
  %spec.store.select3 = select i1 %.not70, i32 4, i32 3
  br label %57, !llvm.loop !14

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous15detect_operatorEPKcS6_S6_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.05893, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  switch i32 %.06192, label %.thread [
    i32 3, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %40, %40
  store ptr %.05893, ptr %2, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %41, %40
  store ptr %.05893, ptr %3, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %43, %.lr.ph
  %.not73 = icmp eq i32 %.06192, 4
  br i1 %.not73, label %55, label %45

45:                                               ; preds = %44
  %46 = add i8 %7, -48
  %or.cond.i = icmp ult i8 %46, 10
  br i1 %or.cond.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread, label %47

47:                                               ; preds = %45
  %48 = add i8 %7, -65
  %or.cond5.i = icmp ult i8 %48, 26
  %49 = icmp eq i8 %7, 95
  %or.cond8.i = or i1 %49, %or.cond5.i
  br i1 %or.cond8.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit: ; preds = %47
  %50 = add i8 %7, -97
  %51 = icmp ult i8 %50, 26
  %52 = icmp eq i8 %7, 126
  %or.cond7 = or i1 %52, %51
  br i1 %or.cond7, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread, label %55

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread: ; preds = %45, %47, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit
  switch i32 %.06192, label %54 [
    i32 1, label %55
    i32 3, label %53
    i32 0, label %53
  ]

53:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread
  store ptr %.05893, ptr %2, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread, %53
  store ptr %.05893, ptr %3, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit, %44, %54, %25
  %.364 = phi i32 [ 1, %54 ], [ %.06192, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit.thread ], [ %spec.store.select1, %25 ], [ 4, %44 ], [ 3, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous17is_name_characterEc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05893, i64 1
  br label %57

57:                                               ; preds = %.thread, %35, %37, %55, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit
  %.263 = phi i32 [ %.364, %55 ], [ %spec.store.select2, %35 ], [ 4, %.thread ], [ %spec.store.select3, %37 ], [ %spec.store.select, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit ]
  %.260 = phi ptr [ %56, %55 ], [ %36, %35 ], [ %42, %.thread ], [ %28, %37 ], [ %.us-phi.i, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous24skip_template_parametersEPKcS6_.exit ]
  %.not = icmp eq ptr %.260, %1
  br i1 %.not, label %.thread79, label %.lr.ph

.thread79:                                        ; preds = %57, %10, %4, %8
  %.2 = phi ptr [ %..058, %8 ], [ %0, %4 ], [ %.260, %57 ], [ %1, %10 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix11expressions3aux24parse_named_scope_formatEPKcS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::log::v2_mt_posix::aux::light_function") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  %7 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::scope_name", align 1
  %8 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  %9 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::function_name", align 1
  %10 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  %11 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::function_name", align 1
  %12 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  %13 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::full_file_name", align 1
  %14 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  %15 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::file_name", align 1
  %16 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  %17 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::line_number", align 1
  %18 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<char>::literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !18, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %19, align 8, !tbaa !3, !noalias !15
  %.not.i142 = icmp eq ptr %1, %2
  br i1 %.not.i142, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = ptrtoint ptr %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %373
  %.018.i143 = phi ptr [ %1, %.lr.ph ], [ %374, %373 ]
  %37 = ptrtoint ptr %.018.i143 to i64
  %38 = sub i64 %21, %37
  %39 = ashr i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = and i64 %38, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.018.i143, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.02946.i.i.i = phi ptr [ %.018.i143, %.lr.ph.i.i.i ], [ %58, %57 ]
  %43 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !3, !noalias !15
  %44 = icmp eq i8 %43, 37
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3, !noalias !15
  %48 = icmp eq i8 %47, 37
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit261, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !3, !noalias !15
  %52 = icmp eq i8 %51, 37
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit259, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !3, !noalias !15
  %56 = icmp eq i8 %55, 37
  br i1 %56, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %59 = add nsw i64 %.047.i.i.i, -1
  %60 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.loopexit.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i:                       ; preds = %57
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %36
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %36 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.018.i143, %36 ]
  %61 = sub i64 %21, %.pre-phi.i.i.i
  switch i64 %61, label %73 [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !3, !noalias !15
  %64 = icmp eq i8 %63, 37
  br i1 %64, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %65
  %.1.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %67 = load i8, ptr %.1.i.i.i, align 1, !tbaa !3, !noalias !15
  %68 = icmp eq i8 %67, 37
  br i1 %68, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %69
  %.2.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %71 = load i8, ptr %.2.i.i.i, align 1, !tbaa !3, !noalias !15
  %72 = icmp eq i8 %71, 37
  br i1 %72, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %73

73:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit259: ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit261: ; preds = %45
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %42, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit259, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit261, %73, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %62
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %2, %73 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %62 ], [ %76, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit261 ], [ %74, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %75, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit259 ], [ %.02946.i.i.i, %42 ]
  %77 = load i64, ptr %20, align 8, !tbaa !20, !noalias !15
  %78 = ptrtoint ptr %.028.i.i.i to i64
  %79 = sub i64 %78, %37
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %77, i64 noundef 0, ptr noundef %.018.i143, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %81 = sub i64 %21, %78
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %83, label %357

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !3, !noalias !15
  %86 = load i64, ptr %20, align 8, !tbaa !20, !noalias !15
  switch i8 %85, label %355 [
    i8 37, label %87
    i8 110, label %101
    i8 99, label %143
    i8 67, label %186
    i8 102, label %229
    i8 70, label %271
    i8 108, label %313
  ]

.loopexit:                                        ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %96, %355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp:                               ; preds = %368
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %412

87:                                               ; preds = %83
  %88 = add i64 %86, 1
  %89 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !15
  %90 = icmp eq ptr %89, %19
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

91:                                               ; preds = %87
  %92 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %92), !noalias !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %91, %87
  %93 = load i64, ptr %19, align 8, !noalias !15
  %94 = select i1 %90, i64 15, i64 %93
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %96
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !24, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %97 = phi ptr [ %.pre.i, %.noexc ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %86
  store i8 37, ptr %98, align 1, !tbaa !3, !noalias !15
  store i64 %88, ptr %20, align 8, !tbaa !20, !noalias !15
  %99 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %88
  store i8 0, ptr %100, align 1, !tbaa !3, !noalias !15
  br label %373

101:                                              ; preds = %83
  %102 = icmp eq i64 %86, 0
  br i1 %102, label %132, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  store ptr %34, ptr %6, align 8, !tbaa !18, !noalias !15
  store i64 0, ptr %35, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %34, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %104 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %105 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i, label %122, label %106

106:                                              ; preds = %103
  %107 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc2 unwind label %126

.noexc2:                                          ; preds = %106
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %107, align 8, !tbaa !28, !noalias !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %108, align 8, !tbaa !30, !noalias !15
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %109, align 8, !tbaa !31, !noalias !15
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %111, ptr %110, align 8, !tbaa !18, !noalias !15
  %112 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !15
  %113 = icmp eq ptr %112, %34
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

114:                                              ; preds = %.noexc2
  %115 = load i64, ptr %35, align 8, !tbaa !20, !noalias !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116), !noalias !15
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %117, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc2
  store ptr %112, ptr %110, align 8, !tbaa !24, !noalias !15
  %118 = load i64, ptr %34, align 8, !tbaa !3, !noalias !15
  store i64 %118, ptr %111, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit.thread: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %119 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %115, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %119, ptr %120, align 8, !tbaa !20, !noalias !15
  store ptr %34, ptr %6, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %35, align 8, !tbaa !20, !noalias !15
  store ptr %107, ptr %104, align 8, !tbaa !32, !noalias !15
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %121, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit

122:                                              ; preds = %103
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit unwind label %126

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit: ; preds = %122
  %.pre152 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !15
  %123 = icmp eq ptr %.pre152, %34
  br i1 %123, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit
  %124 = load i64, ptr %34, align 8, !tbaa !3, !noalias !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.pre152, i64 noundef %125) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %132

126:                                              ; preds = %122, %106
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !15
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %126
  %130 = load i64, ptr %34, align 8, !tbaa !3, !noalias !15
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit6

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit6: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %412

132:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  %133 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %134 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i7 = icmp eq ptr %133, %134
  br i1 %.not.i.i7, label %140, label %135

135:                                              ; preds = %132
  %136 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc8 unwind label %141

.noexc8:                                          ; preds = %135
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE11invoke_implEPvS9_SD_, ptr %136, align 8, !tbaa !28, !noalias !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE10clone_implEPKv, ptr %137, align 8, !tbaa !30, !noalias !15
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE12destroy_implEPv, ptr %138, align 8, !tbaa !31, !noalias !15
  store ptr %136, ptr %133, align 8, !tbaa !32, !noalias !15
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %139, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_10scope_nameEEEvOT_.exit

140:                                              ; preds = %132
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %133, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_10scope_nameEEEvOT_.exit unwind label %141

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_10scope_nameEEEvOT_.exit: ; preds = %.noexc8, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %373

141:                                              ; preds = %140, %135
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %412

143:                                              ; preds = %83
  %144 = icmp eq i64 %86, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  store ptr %32, ptr %8, align 8, !tbaa !18, !noalias !15
  store i64 0, ptr %33, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %32, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %146 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %147 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i10 = icmp eq ptr %146, %147
  br i1 %.not.i.i10, label %164, label %148

148:                                              ; preds = %145
  %149 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc15 unwind label %168

.noexc15:                                         ; preds = %148
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %149, align 8, !tbaa !28, !noalias !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %150, align 8, !tbaa !30, !noalias !15
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %151, align 8, !tbaa !31, !noalias !15
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %153, ptr %152, align 8, !tbaa !18, !noalias !15
  %154 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !15
  %155 = icmp eq ptr %154, %32
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11

156:                                              ; preds = %.noexc15
  %157 = load i64, ptr %33, align 8, !tbaa !20, !noalias !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158), !noalias !15
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %159, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11: ; preds = %.noexc15
  store ptr %154, ptr %152, align 8, !tbaa !24, !noalias !15
  %160 = load i64, ptr %32, align 8, !tbaa !3, !noalias !15
  store i64 %160, ptr %153, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i13 = load i64, ptr %33, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17.thread: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11
  %161 = phi i64 [ %.pre.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11 ], [ %157, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 %161, ptr %162, align 8, !tbaa !20, !noalias !15
  store ptr %32, ptr %8, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %33, align 8, !tbaa !20, !noalias !15
  store ptr %149, ptr %146, align 8, !tbaa !32, !noalias !15
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %163, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit20

164:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %146, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17 unwind label %168

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17: ; preds = %164
  %.pre151 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !15
  %165 = icmp eq ptr %.pre151, %32
  br i1 %165, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17
  %166 = load i64, ptr %32, align 8, !tbaa !3, !noalias !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %.pre151, i64 noundef %167) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit20

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit20: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %174

168:                                              ; preds = %164, %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !15
  %171 = icmp eq ptr %170, %32
  br i1 %171, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %168
  %172 = load i64, ptr %32, align 8, !tbaa !3, !noalias !15
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit23

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit23: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %412

174:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit20, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !15
  store i8 1, ptr %9, align 1, !tbaa !34, !noalias !15
  %175 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %176 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i24 = icmp eq ptr %175, %176
  br i1 %.not.i.i24, label %183, label %177

177:                                              ; preds = %174
  %178 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc25 unwind label %184

.noexc25:                                         ; preds = %177
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE11invoke_implEPvS9_SD_, ptr %178, align 8, !tbaa !28, !noalias !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE10clone_implEPKv, ptr %179, align 8, !tbaa !30, !noalias !15
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE12destroy_implEPv, ptr %180, align 8, !tbaa !31, !noalias !15
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i8 1, ptr %181, align 8, !tbaa !37, !noalias !15
  store ptr %178, ptr %175, align 8, !tbaa !32, !noalias !15
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %182, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit

183:                                              ; preds = %174
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %175, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit unwind label %184

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit: ; preds = %.noexc25, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  br label %373

184:                                              ; preds = %183, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  br label %412

186:                                              ; preds = %83
  %187 = icmp eq i64 %86, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !15
  store ptr %30, ptr %10, align 8, !tbaa !18, !noalias !15
  store i64 0, ptr %31, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %30, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %189 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %190 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i27 = icmp eq ptr %189, %190
  br i1 %.not.i.i27, label %207, label %191

191:                                              ; preds = %188
  %192 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc32 unwind label %211

.noexc32:                                         ; preds = %191
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %192, align 8, !tbaa !28, !noalias !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %193, align 8, !tbaa !30, !noalias !15
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %194, align 8, !tbaa !31, !noalias !15
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %196, ptr %195, align 8, !tbaa !18, !noalias !15
  %197 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !15
  %198 = icmp eq ptr %197, %30
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

199:                                              ; preds = %.noexc32
  %200 = load i64, ptr %31, align 8, !tbaa !20, !noalias !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201), !noalias !15
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %202, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.noexc32
  store ptr %197, ptr %195, align 8, !tbaa !24, !noalias !15
  %203 = load i64, ptr %30, align 8, !tbaa !3, !noalias !15
  store i64 %203, ptr %196, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i30 = load i64, ptr %31, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34.thread: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %204 = phi i64 [ %.pre.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28 ], [ %200, %199 ]
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i64 %204, ptr %205, align 8, !tbaa !20, !noalias !15
  store ptr %30, ptr %10, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %31, align 8, !tbaa !20, !noalias !15
  store ptr %192, ptr %189, align 8, !tbaa !32, !noalias !15
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %206, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit37

207:                                              ; preds = %188
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %189, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34 unwind label %211

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34: ; preds = %207
  %.pre150 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !15
  %208 = icmp eq ptr %.pre150, %30
  br i1 %208, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34
  %209 = load i64, ptr %30, align 8, !tbaa !3, !noalias !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %.pre150, i64 noundef %210) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit37

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit37: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !15
  br label %217

211:                                              ; preds = %207, %191
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !15
  %214 = icmp eq ptr %213, %30
  br i1 %214, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %211
  %215 = load i64, ptr %30, align 8, !tbaa !3, !noalias !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit40

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit40: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !15
  br label %412

217:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit37, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !15
  store i8 0, ptr %11, align 1, !tbaa !34, !noalias !15
  %218 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %219 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i41 = icmp eq ptr %218, %219
  br i1 %.not.i.i41, label %226, label %220

220:                                              ; preds = %217
  %221 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc42 unwind label %227

.noexc42:                                         ; preds = %220
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE11invoke_implEPvS9_SD_, ptr %221, align 8, !tbaa !28, !noalias !15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE10clone_implEPKv, ptr %222, align 8, !tbaa !30, !noalias !15
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE12destroy_implEPv, ptr %223, align 8, !tbaa !31, !noalias !15
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i8 0, ptr %224, align 8, !tbaa !37, !noalias !15
  store ptr %221, ptr %218, align 8, !tbaa !32, !noalias !15
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %225, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit44

226:                                              ; preds = %217
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %218, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit44 unwind label %227

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit44: ; preds = %.noexc42, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !15
  br label %373

227:                                              ; preds = %226, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !15
  br label %412

229:                                              ; preds = %83
  %230 = icmp eq i64 %86, 0
  br i1 %230, label %260, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !15
  store ptr %28, ptr %12, align 8, !tbaa !18, !noalias !15
  store i64 0, ptr %29, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %28, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %232 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %233 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i45 = icmp eq ptr %232, %233
  br i1 %.not.i.i45, label %250, label %234

234:                                              ; preds = %231
  %235 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc50 unwind label %254

.noexc50:                                         ; preds = %234
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %235, align 8, !tbaa !28, !noalias !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %236, align 8, !tbaa !30, !noalias !15
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %237, align 8, !tbaa !31, !noalias !15
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr %239, ptr %238, align 8, !tbaa !18, !noalias !15
  %240 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !15
  %241 = icmp eq ptr %240, %28
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46

242:                                              ; preds = %.noexc50
  %243 = load i64, ptr %29, align 8, !tbaa !20, !noalias !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244), !noalias !15
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %245, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46: ; preds = %.noexc50
  store ptr %240, ptr %238, align 8, !tbaa !24, !noalias !15
  %246 = load i64, ptr %28, align 8, !tbaa !3, !noalias !15
  store i64 %246, ptr %239, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i48 = load i64, ptr %29, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52.thread: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46
  %247 = phi i64 [ %.pre.i.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46 ], [ %243, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store i64 %247, ptr %248, align 8, !tbaa !20, !noalias !15
  store ptr %28, ptr %12, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %29, align 8, !tbaa !20, !noalias !15
  store ptr %235, ptr %232, align 8, !tbaa !32, !noalias !15
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %249, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit55

250:                                              ; preds = %231
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %232, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52 unwind label %254

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52: ; preds = %250
  %.pre149 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !15
  %251 = icmp eq ptr %.pre149, %28
  br i1 %251, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52
  %252 = load i64, ptr %28, align 8, !tbaa !3, !noalias !15
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %.pre149, i64 noundef %253) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit55

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit55: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit52.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !15
  br label %260

254:                                              ; preds = %250, %234
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !15
  %257 = icmp eq ptr %256, %28
  br i1 %257, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %254
  %258 = load i64, ptr %28, align 8, !tbaa !3, !noalias !15
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit58

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit58: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !15
  br label %412

260:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit55, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !15
  %261 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %262 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i59 = icmp eq ptr %261, %262
  br i1 %.not.i.i59, label %268, label %263

263:                                              ; preds = %260
  %264 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc60 unwind label %269

.noexc60:                                         ; preds = %263
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE11invoke_implEPvS9_SD_, ptr %264, align 8, !tbaa !28, !noalias !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE10clone_implEPKv, ptr %265, align 8, !tbaa !30, !noalias !15
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE12destroy_implEPv, ptr %266, align 8, !tbaa !31, !noalias !15
  store ptr %264, ptr %261, align 8, !tbaa !32, !noalias !15
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %267, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_14full_file_nameEEEvOT_.exit

268:                                              ; preds = %260
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %261, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_14full_file_nameEEEvOT_.exit unwind label %269

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_14full_file_nameEEEvOT_.exit: ; preds = %.noexc60, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !15
  br label %373

269:                                              ; preds = %268, %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !15
  br label %412

271:                                              ; preds = %83
  %272 = icmp eq i64 %86, 0
  br i1 %272, label %302, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !15
  store ptr %26, ptr %14, align 8, !tbaa !18, !noalias !15
  store i64 0, ptr %27, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %26, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %274 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %275 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i62 = icmp eq ptr %274, %275
  br i1 %.not.i.i62, label %292, label %276

276:                                              ; preds = %273
  %277 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc67 unwind label %296

.noexc67:                                         ; preds = %276
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %277, align 8, !tbaa !28, !noalias !15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %278, align 8, !tbaa !30, !noalias !15
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %279, align 8, !tbaa !31, !noalias !15
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr %281, ptr %280, align 8, !tbaa !18, !noalias !15
  %282 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !15
  %283 = icmp eq ptr %282, %26
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63

284:                                              ; preds = %.noexc67
  %285 = load i64, ptr %27, align 8, !tbaa !20, !noalias !15
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286), !noalias !15
  %287 = add nuw nsw i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %287, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63: ; preds = %.noexc67
  store ptr %282, ptr %280, align 8, !tbaa !24, !noalias !15
  %288 = load i64, ptr %26, align 8, !tbaa !3, !noalias !15
  store i64 %288, ptr %281, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i65 = load i64, ptr %27, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69.thread: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63
  %289 = phi i64 [ %.pre.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63 ], [ %285, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store i64 %289, ptr %290, align 8, !tbaa !20, !noalias !15
  store ptr %26, ptr %14, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %27, align 8, !tbaa !20, !noalias !15
  store ptr %277, ptr %274, align 8, !tbaa !32, !noalias !15
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %291, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit72

292:                                              ; preds = %273
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %274, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69 unwind label %296

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69: ; preds = %292
  %.pre148 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !15
  %293 = icmp eq ptr %.pre148, %26
  br i1 %293, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69
  %294 = load i64, ptr %26, align 8, !tbaa !3, !noalias !15
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %.pre148, i64 noundef %295) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit72

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit72: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit69.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !15
  br label %302

296:                                              ; preds = %292, %276
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !15
  %299 = icmp eq ptr %298, %26
  br i1 %299, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %296
  %300 = load i64, ptr %26, align 8, !tbaa !3, !noalias !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit75

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit75: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !15
  br label %412

302:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit72, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !15
  %303 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %304 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i76 = icmp eq ptr %303, %304
  br i1 %.not.i.i76, label %310, label %305

305:                                              ; preds = %302
  %306 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc77 unwind label %311

.noexc77:                                         ; preds = %305
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE11invoke_implEPvS9_SD_, ptr %306, align 8, !tbaa !28, !noalias !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE10clone_implEPKv, ptr %307, align 8, !tbaa !30, !noalias !15
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE12destroy_implEPv, ptr %308, align 8, !tbaa !31, !noalias !15
  store ptr %306, ptr %303, align 8, !tbaa !32, !noalias !15
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %309, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_9file_nameEEEvOT_.exit

310:                                              ; preds = %302
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %303, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_9file_nameEEEvOT_.exit unwind label %311

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_9file_nameEEEvOT_.exit: ; preds = %.noexc77, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !15
  br label %373

311:                                              ; preds = %310, %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !15
  br label %412

313:                                              ; preds = %83
  %314 = icmp eq i64 %86, 0
  br i1 %314, label %344, label %315

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !15
  store ptr %22, ptr %16, align 8, !tbaa !18, !noalias !15
  store i64 0, ptr %23, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %22, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %316 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %317 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i79 = icmp eq ptr %316, %317
  br i1 %.not.i.i79, label %334, label %318

318:                                              ; preds = %315
  %319 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc84 unwind label %338

.noexc84:                                         ; preds = %318
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %319, align 8, !tbaa !28, !noalias !15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %320, align 8, !tbaa !30, !noalias !15
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %321, align 8, !tbaa !31, !noalias !15
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store ptr %323, ptr %322, align 8, !tbaa !18, !noalias !15
  %324 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !15
  %325 = icmp eq ptr %324, %22
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

326:                                              ; preds = %.noexc84
  %327 = load i64, ptr %23, align 8, !tbaa !20, !noalias !15
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328), !noalias !15
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %329, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.noexc84
  store ptr %324, ptr %322, align 8, !tbaa !24, !noalias !15
  %330 = load i64, ptr %22, align 8, !tbaa !3, !noalias !15
  store i64 %330, ptr %323, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i82 = load i64, ptr %23, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86.thread: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80
  %331 = phi i64 [ %.pre.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80 ], [ %327, %326 ]
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store i64 %331, ptr %332, align 8, !tbaa !20, !noalias !15
  store ptr %22, ptr %16, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %23, align 8, !tbaa !20, !noalias !15
  store ptr %319, ptr %316, align 8, !tbaa !32, !noalias !15
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %333, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit89

334:                                              ; preds = %315
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %316, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86 unwind label %338

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86: ; preds = %334
  %.pre = load ptr, ptr %16, align 8, !tbaa !24, !noalias !15
  %335 = icmp eq ptr %.pre, %22
  br i1 %335, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86
  %336 = load i64, ptr %22, align 8, !tbaa !3, !noalias !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %337) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit89

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit89: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit86.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !15
  br label %344

338:                                              ; preds = %334, %318
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !15
  %341 = icmp eq ptr %340, %22
  br i1 %341, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %338
  %342 = load i64, ptr %22, align 8, !tbaa !3, !noalias !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit92

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit92: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !15
  br label %412

344:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit89, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !15
  %345 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %346 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !15
  %.not.i.i93 = icmp eq ptr %345, %346
  br i1 %.not.i.i93, label %352, label %347

347:                                              ; preds = %344
  %348 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc94 unwind label %353

.noexc94:                                         ; preds = %347
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE11invoke_implEPvS9_SD_, ptr %348, align 8, !tbaa !28, !noalias !15
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE10clone_implEPKv, ptr %349, align 8, !tbaa !30, !noalias !15
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE12destroy_implEPv, ptr %350, align 8, !tbaa !31, !noalias !15
  store ptr %348, ptr %345, align 8, !tbaa !32, !noalias !15
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %351, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_11line_numberEEEvOT_.exit

352:                                              ; preds = %344
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %345, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_11line_numberEEEvOT_.exit unwind label %353

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_11line_numberEEEvOT_.exit: ; preds = %.noexc94, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !15
  br label %373

353:                                              ; preds = %352, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !15
  br label %412

355:                                              ; preds = %83
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %86, i64 noundef 0, ptr noundef nonnull %.028.i.i.i, i64 noundef 2)
          to label %373 unwind label %.loopexit

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %.not21.i = icmp eq ptr %.028.i.i.i, %2
  br i1 %.not21.i, label %._crit_edge, label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %20, align 8, !tbaa !20, !noalias !15
  %360 = add i64 %359, 1
  %361 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !15
  %362 = icmp eq ptr %361, %19
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98

363:                                              ; preds = %358
  %364 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %364), !noalias !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98: ; preds = %363, %358
  %365 = load i64, ptr %19, align 8, !noalias !15
  %366 = select i1 %362, i64 15, i64 %365
  %367 = icmp ugt i64 %360, %366
  br i1 %367, label %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit101

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %359, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %368
  %.pre.i99 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98, %.noexc100
  %369 = phi ptr [ %.pre.i99, %.noexc100 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %359
  store i8 37, ptr %370, align 1, !tbaa !3, !noalias !15
  store i64 %360, ptr %20, align 8, !tbaa !20, !noalias !15
  %371 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !15
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %360
  store i8 0, ptr %372, align 1, !tbaa !3, !noalias !15
  br label %._crit_edge

373:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_10scope_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_13function_nameEEEvOT_.exit44, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_14full_file_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_9file_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_11line_numberEEEvOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %355
  %374 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 2
  %.not.i = icmp eq ptr %374, %2
  br i1 %.not.i, label %._crit_edge, label %36, !llvm.loop !38

._crit_edge:                                      ; preds = %373, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit101
  %.pre153 = load i64, ptr %20, align 8, !tbaa !20, !noalias !15
  %375 = icmp eq i64 %.pre153, 0
  br i1 %375, label %._crit_edge.thread, label %376

376:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !15
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %377, ptr %18, align 8, !tbaa !18, !noalias !15
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %378, align 8, !tbaa !20, !noalias !15
  store i8 0, ptr %377, align 8, !tbaa !3, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !15
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !25, !noalias !15
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !27, !noalias !15
  %.not.i.i102 = icmp eq ptr %380, %382
  br i1 %.not.i.i102, label %399, label %383

383:                                              ; preds = %376
  %384 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc107 unwind label %403

.noexc107:                                        ; preds = %383
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %384, align 8, !tbaa !28, !noalias !15
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %385, align 8, !tbaa !30, !noalias !15
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %386, align 8, !tbaa !31, !noalias !15
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 40
  store ptr %388, ptr %387, align 8, !tbaa !18, !noalias !15
  %389 = load ptr, ptr %18, align 8, !tbaa !24, !noalias !15
  %390 = icmp eq ptr %389, %377
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

391:                                              ; preds = %.noexc107
  %392 = load i64, ptr %378, align 8, !tbaa !20, !noalias !15
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393), !noalias !15
  %394 = add nuw nsw i64 %392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %377, i64 %394, i1 false), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.noexc107
  store ptr %389, ptr %387, align 8, !tbaa !24, !noalias !15
  %395 = load i64, ptr %377, align 8, !tbaa !3, !noalias !15
  store i64 %395, ptr %388, align 8, !tbaa !3, !noalias !15
  %.pre.i.i.i.i.i105 = load i64, ptr %378, align 8, !tbaa !20, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109.thread: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103
  %396 = phi i64 [ %.pre.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103 ], [ %392, %391 ]
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store i64 %396, ptr %397, align 8, !tbaa !20, !noalias !15
  store ptr %377, ptr %18, align 8, !tbaa !24, !noalias !15
  store i64 0, ptr %378, align 8, !tbaa !20, !noalias !15
  store ptr %384, ptr %380, align 8, !tbaa !32, !noalias !15
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %398, ptr %379, align 8, !tbaa !25, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit112

399:                                              ; preds = %376
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %380, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109 unwind label %403

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109: ; preds = %399
  %.pre154 = load ptr, ptr %18, align 8, !tbaa !24, !noalias !15
  %400 = icmp eq ptr %.pre154, %377
  br i1 %400, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109
  %401 = load i64, ptr %377, align 8, !tbaa !3, !noalias !15
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %.pre154, i64 noundef %402) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit112

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit112: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13add_formatterINS6_7literalEEEvOT_.exit109.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !15
  br label %._crit_edge.thread

403:                                              ; preds = %399, %383
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %18, align 8, !tbaa !24, !noalias !15
  %406 = icmp eq ptr %405, %377
  br i1 %406, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %403
  %407 = load i64, ptr %377, align 8, !tbaa !3, !noalias !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #23, !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit115

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit115: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !15
  br label %412

._crit_edge.thread:                               ; preds = %3, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit112, %._crit_edge
  %409 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIcEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit unwind label %410

410:                                              ; preds = %._crit_edge.thread
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %.loopexit, %.loopexit.split-lp, %410, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit115, %353, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit92, %311, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit75, %269, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit58, %227, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit40, %184, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit23, %141, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit6
  %.pn.pn.i = phi { ptr, i32 } [ %404, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit115 ], [ %411, %410 ], [ %339, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit92 ], [ %142, %141 ], [ %127, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit6 ], [ %185, %184 ], [ %169, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit23 ], [ %228, %227 ], [ %212, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit40 ], [ %270, %269 ], [ %255, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit58 ], [ %312, %311 ], [ %297, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE7literalD2Ev.exit75 ], [ %354, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %413 = load ptr, ptr %5, align 8, !tbaa !24
  %414 = icmp eq ptr %413, %19
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %412
  %415 = load i64, ptr %19, align 8, !tbaa !3
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  resume { ptr, i32 } %.pn.pn.i

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIcEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit: ; preds = %._crit_edge.thread
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE11invoke_implEPvS9_SD_, ptr %409, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE10clone_implEPKv, ptr %417, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE12destroy_implEPv, ptr %418, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %422 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %422, ptr %419, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  store ptr %424, ptr %420, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !27
  store ptr %426, ptr %421, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %409, ptr %0, align 8, !tbaa !32
  %427 = load ptr, ptr %5, align 8, !tbaa !24
  %428 = icmp eq ptr %427, %19
  br i1 %428, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.thread: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIcEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIcEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit
  %429 = load i64, ptr %19, align 8, !tbaa !3
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #23
  %.pre155 = load ptr, ptr %4, align 8, !tbaa !39
  %.pre156 = load ptr, ptr %423, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  %.not4.i.i.i.i.i = icmp eq ptr %.pre155, %.pre156
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %439, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i ], [ %.pre155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %431 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  invoke void %434(ptr noundef nonnull %431)
          to label %435 unwind label %436

435:                                              ; preds = %432
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i: ; preds = %435, %.lr.ph.i.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %439, %.pre156
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %440 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.not.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i
  %442 = load ptr, ptr %425, align 8, !tbaa !27
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #23
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev.exit

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix11expressions3aux24parse_named_scope_formatEPKwS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::log::v2_mt_posix::aux::light_function.119") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter.205", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.211", align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  %7 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::scope_name", align 1
  %8 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  %9 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::function_name", align 1
  %10 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  %11 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::function_name", align 1
  %12 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  %13 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::full_file_name", align 1
  %14 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  %15 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::file_name", align 1
  %16 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  %17 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::line_number", align 1
  %18 = alloca %"struct.boost::log::v2_mt_posix::expressions::aux::anonymous::named_scope_formatter<wchar_t>::literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !44, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %19, align 8, !tbaa !48, !noalias !41
  %.not.i136 = icmp eq ptr %1, %2
  br i1 %.not.i136, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = ptrtoint ptr %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %396
  %.018.i137 = phi ptr [ %1, %.lr.ph ], [ %397, %396 ]
  %37 = ptrtoint ptr %.018.i137 to i64
  %38 = sub i64 %21, %37
  %39 = ashr i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = and i64 %38, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.018.i137, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.02946.i.i.i = phi ptr [ %.018.i137, %.lr.ph.i.i.i ], [ %58, %57 ]
  %43 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !48, !noalias !41
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !48, !noalias !41
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit255, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !48, !noalias !41
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit253, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !48, !noalias !41
  %56 = icmp eq i32 %55, 37
  br i1 %56, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %59 = add nsw i64 %.047.i.i.i, -1
  %60 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.loopexit.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %57
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %21, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %36
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %38, %36 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.018.i137, %36 ]
  %61 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %61, label %73 [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !48, !noalias !41
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %65
  %.1.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %67 = load i32, ptr %.1.i.i.i, align 4, !tbaa !48, !noalias !41
  %68 = icmp eq i32 %67, 37
  br i1 %68, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %69
  %.2.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %71 = load i32, ptr %.2.i.i.i, align 4, !tbaa !48, !noalias !41
  %72 = icmp eq i32 %71, 37
  br i1 %72, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %73

73:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit253: ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit255: ; preds = %45
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %42, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit253, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit255, %73, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %62
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %2, %73 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %62 ], [ %76, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit255 ], [ %74, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %75, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit253 ], [ %.02946.i.i.i, %42 ]
  %77 = load i64, ptr %20, align 8, !tbaa !46, !noalias !41
  %78 = ptrtoint ptr %.028.i.i.i to i64
  %79 = sub i64 %78, %37
  %80 = ashr exact i64 %79, 2
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %77, i64 noundef 0, ptr noundef %.018.i137, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit: ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %82 = sub i64 %21, %78
  %83 = icmp sgt i64 %82, 4
  br i1 %83, label %84, label %381

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !48, !noalias !41
  %87 = load i64, ptr %20, align 8, !tbaa !46, !noalias !41
  switch i32 %86, label %379 [
    i32 37, label %88
    i32 110, label %101
    i32 99, label %147
    i32 67, label %194
    i32 102, label %241
    i32 70, label %287
    i32 108, label %333
  ]

.loopexit:                                        ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, %97, %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp:                               ; preds = %392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %439

88:                                               ; preds = %84
  %89 = add i64 %87, 1
  %90 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !41
  %91 = icmp eq ptr %90, %19
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

92:                                               ; preds = %88
  %93 = icmp ult i64 %87, 4
  call void @llvm.assume(i1 %93), !noalias !41
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i: ; preds = %92, %88
  %94 = load i64, ptr %19, align 8, !noalias !41
  %95 = select i1 %91, i64 3, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %97
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !51, !noalias !41
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i, %.noexc
  %98 = phi ptr [ %.pre.i, %.noexc ], [ %90, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %87
  store i32 37, ptr %99, align 4, !tbaa !48, !noalias !41
  store i64 %89, ptr %20, align 8, !tbaa !46, !noalias !41
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %89
  store i32 0, ptr %100, align 4, !tbaa !48, !noalias !41
  br label %396

101:                                              ; preds = %84
  %102 = icmp eq i64 %87, 0
  br i1 %102, label %136, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  store ptr %34, ptr %6, align 8, !tbaa !44, !noalias !41
  store i64 0, ptr %35, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %34, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %104 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %105 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i, label %124, label %106

106:                                              ; preds = %103
  %107 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc2 unwind label %129

.noexc2:                                          ; preds = %106
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %107, align 8, !tbaa !55, !noalias !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %108, align 8, !tbaa !57, !noalias !41
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %109, align 8, !tbaa !58, !noalias !41
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %111, ptr %110, align 8, !tbaa !44, !noalias !41
  %112 = load ptr, ptr %6, align 8, !tbaa !51, !noalias !41
  %113 = icmp eq ptr %112, %34
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

114:                                              ; preds = %.noexc2
  %115 = load i64, ptr %35, align 8, !tbaa !46, !noalias !41
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116), !noalias !41
  %117 = add nuw nsw i64 %115, 1
  %118 = call ptr @wmemcpy(ptr noundef nonnull %111, ptr noundef nonnull %34, i64 noundef %117) #20, !noalias !41
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc2
  store ptr %112, ptr %110, align 8, !tbaa !51, !noalias !41
  %119 = load i64, ptr %34, align 8, !tbaa !3, !noalias !41
  store i64 %119, ptr %111, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit.thread: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %120 = phi ptr [ %.pre.i.i, %114 ], [ %104, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %121 = load i64, ptr %35, align 8, !tbaa !46, !noalias !41
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %121, ptr %122, align 8, !tbaa !46, !noalias !41
  store ptr %34, ptr %6, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %35, align 8, !tbaa !46, !noalias !41
  store ptr %107, ptr %104, align 8, !tbaa !59, !noalias !41
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %123, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit

124:                                              ; preds = %103
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit unwind label %129

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit: ; preds = %124
  %.pre146 = load ptr, ptr %6, align 8, !tbaa !51, !noalias !41
  %125 = icmp eq ptr %.pre146, %34
  br i1 %125, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit
  %126 = load i64, ptr %34, align 8, !tbaa !3, !noalias !41
  %127 = shl i64 %126, 2
  %128 = add i64 %127, 4
  call void @_ZdlPvm(ptr noundef %.pre146, i64 noundef %128) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %136

129:                                              ; preds = %124, %106
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8, !tbaa !51, !noalias !41
  %132 = icmp eq ptr %131, %34
  br i1 %132, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4: ; preds = %129
  %133 = load i64, ptr %34, align 8, !tbaa !3, !noalias !41
  %134 = shl i64 %133, 2
  %135 = add i64 %134, 4
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit6

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit6: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %439

136:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  %137 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %138 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i7 = icmp eq ptr %137, %138
  br i1 %.not.i.i7, label %144, label %139

139:                                              ; preds = %136
  %140 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc8 unwind label %145

.noexc8:                                          ; preds = %139
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE11invoke_implEPvS9_SD_, ptr %140, align 8, !tbaa !55, !noalias !41
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE10clone_implEPKv, ptr %141, align 8, !tbaa !57, !noalias !41
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE12destroy_implEPv, ptr %142, align 8, !tbaa !58, !noalias !41
  store ptr %140, ptr %137, align 8, !tbaa !59, !noalias !41
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %143, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_10scope_nameEEEvOT_.exit

144:                                              ; preds = %136
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %137, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_10scope_nameEEEvOT_.exit unwind label %145

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_10scope_nameEEEvOT_.exit: ; preds = %.noexc8, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  br label %396

145:                                              ; preds = %144, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  br label %439

147:                                              ; preds = %84
  %148 = icmp eq i64 %87, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  store ptr %32, ptr %8, align 8, !tbaa !44, !noalias !41
  store i64 0, ptr %33, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %32, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %150 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %151 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i10 = icmp eq ptr %150, %151
  br i1 %.not.i.i10, label %170, label %152

152:                                              ; preds = %149
  %153 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc14 unwind label %175

.noexc14:                                         ; preds = %152
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %153, align 8, !tbaa !55, !noalias !41
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %154, align 8, !tbaa !57, !noalias !41
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %155, align 8, !tbaa !58, !noalias !41
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %157, ptr %156, align 8, !tbaa !44, !noalias !41
  %158 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !41
  %159 = icmp eq ptr %158, %32
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11

160:                                              ; preds = %.noexc14
  %161 = load i64, ptr %33, align 8, !tbaa !46, !noalias !41
  %162 = icmp ult i64 %161, 4
  call void @llvm.assume(i1 %162), !noalias !41
  %163 = add nuw nsw i64 %161, 1
  %164 = call ptr @wmemcpy(ptr noundef nonnull %157, ptr noundef nonnull %32, i64 noundef %163) #20, !noalias !41
  %.pre.i.i13 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11: ; preds = %.noexc14
  store ptr %158, ptr %156, align 8, !tbaa !51, !noalias !41
  %165 = load i64, ptr %32, align 8, !tbaa !3, !noalias !41
  store i64 %165, ptr %157, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16.thread: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11
  %166 = phi ptr [ %.pre.i.i13, %160 ], [ %150, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11 ]
  %167 = load i64, ptr %33, align 8, !tbaa !46, !noalias !41
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %167, ptr %168, align 8, !tbaa !46, !noalias !41
  store ptr %32, ptr %8, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %33, align 8, !tbaa !46, !noalias !41
  store ptr %153, ptr %150, align 8, !tbaa !59, !noalias !41
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %169, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit19

170:                                              ; preds = %149
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %150, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16 unwind label %175

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16: ; preds = %170
  %.pre145 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !41
  %171 = icmp eq ptr %.pre145, %32
  br i1 %171, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16
  %172 = load i64, ptr %32, align 8, !tbaa !3, !noalias !41
  %173 = shl i64 %172, 2
  %174 = add i64 %173, 4
  call void @_ZdlPvm(ptr noundef %.pre145, i64 noundef %174) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit19

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit19: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit16.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  br label %182

175:                                              ; preds = %170, %152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !41
  %178 = icmp eq ptr %177, %32
  br i1 %178, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i20: ; preds = %175
  %179 = load i64, ptr %32, align 8, !tbaa !3, !noalias !41
  %180 = shl i64 %179, 2
  %181 = add i64 %180, 4
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit22

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit22: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  br label %439

182:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit19, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !41
  store i8 1, ptr %9, align 1, !tbaa !61, !noalias !41
  %183 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %184 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i23 = icmp eq ptr %183, %184
  br i1 %.not.i.i23, label %191, label %185

185:                                              ; preds = %182
  %186 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc24 unwind label %192

.noexc24:                                         ; preds = %185
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE11invoke_implEPvS9_SD_, ptr %186, align 8, !tbaa !55, !noalias !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE10clone_implEPKv, ptr %187, align 8, !tbaa !57, !noalias !41
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE12destroy_implEPv, ptr %188, align 8, !tbaa !58, !noalias !41
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i8 1, ptr %189, align 8, !tbaa !37, !noalias !41
  store ptr %186, ptr %183, align 8, !tbaa !59, !noalias !41
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %190, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit

191:                                              ; preds = %182
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %183, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit unwind label %192

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit: ; preds = %.noexc24, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !41
  br label %396

192:                                              ; preds = %191, %185
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !41
  br label %439

194:                                              ; preds = %84
  %195 = icmp eq i64 %87, 0
  br i1 %195, label %229, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  store ptr %30, ptr %10, align 8, !tbaa !44, !noalias !41
  store i64 0, ptr %31, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %30, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %197 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %198 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i26 = icmp eq ptr %197, %198
  br i1 %.not.i.i26, label %217, label %199

199:                                              ; preds = %196
  %200 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc30 unwind label %222

.noexc30:                                         ; preds = %199
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %200, align 8, !tbaa !55, !noalias !41
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %201, align 8, !tbaa !57, !noalias !41
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %202, align 8, !tbaa !58, !noalias !41
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %204, ptr %203, align 8, !tbaa !44, !noalias !41
  %205 = load ptr, ptr %10, align 8, !tbaa !51, !noalias !41
  %206 = icmp eq ptr %205, %30
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

207:                                              ; preds = %.noexc30
  %208 = load i64, ptr %31, align 8, !tbaa !46, !noalias !41
  %209 = icmp ult i64 %208, 4
  call void @llvm.assume(i1 %209), !noalias !41
  %210 = add nuw nsw i64 %208, 1
  %211 = call ptr @wmemcpy(ptr noundef nonnull %204, ptr noundef nonnull %30, i64 noundef %210) #20, !noalias !41
  %.pre.i.i29 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.noexc30
  store ptr %205, ptr %203, align 8, !tbaa !51, !noalias !41
  %212 = load i64, ptr %30, align 8, !tbaa !3, !noalias !41
  store i64 %212, ptr %204, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32.thread: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %213 = phi ptr [ %.pre.i.i29, %207 ], [ %197, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27 ]
  %214 = load i64, ptr %31, align 8, !tbaa !46, !noalias !41
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i64 %214, ptr %215, align 8, !tbaa !46, !noalias !41
  store ptr %30, ptr %10, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %31, align 8, !tbaa !46, !noalias !41
  store ptr %200, ptr %197, align 8, !tbaa !59, !noalias !41
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %216, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit35

217:                                              ; preds = %196
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %197, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32 unwind label %222

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32: ; preds = %217
  %.pre144 = load ptr, ptr %10, align 8, !tbaa !51, !noalias !41
  %218 = icmp eq ptr %.pre144, %30
  br i1 %218, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32
  %219 = load i64, ptr %30, align 8, !tbaa !3, !noalias !41
  %220 = shl i64 %219, 2
  %221 = add i64 %220, 4
  call void @_ZdlPvm(ptr noundef %.pre144, i64 noundef %221) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit35

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit35: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit32.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  br label %229

222:                                              ; preds = %217, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %10, align 8, !tbaa !51, !noalias !41
  %225 = icmp eq ptr %224, %30
  br i1 %225, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i36: ; preds = %222
  %226 = load i64, ptr %30, align 8, !tbaa !3, !noalias !41
  %227 = shl i64 %226, 2
  %228 = add i64 %227, 4
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit38

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit38: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  br label %439

229:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit35, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !41
  store i8 0, ptr %11, align 1, !tbaa !61, !noalias !41
  %230 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %231 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i39 = icmp eq ptr %230, %231
  br i1 %.not.i.i39, label %238, label %232

232:                                              ; preds = %229
  %233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc40 unwind label %239

.noexc40:                                         ; preds = %232
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE11invoke_implEPvS9_SD_, ptr %233, align 8, !tbaa !55, !noalias !41
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE10clone_implEPKv, ptr %234, align 8, !tbaa !57, !noalias !41
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE12destroy_implEPv, ptr %235, align 8, !tbaa !58, !noalias !41
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i8 0, ptr %236, align 8, !tbaa !37, !noalias !41
  store ptr %233, ptr %230, align 8, !tbaa !59, !noalias !41
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %237, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit42

238:                                              ; preds = %229
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %230, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit42 unwind label %239

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit42: ; preds = %.noexc40, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  br label %396

239:                                              ; preds = %238, %232
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  br label %439

241:                                              ; preds = %84
  %242 = icmp eq i64 %87, 0
  br i1 %242, label %276, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !41
  store ptr %28, ptr %12, align 8, !tbaa !44, !noalias !41
  store i64 0, ptr %29, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %28, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %244 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %245 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i43 = icmp eq ptr %244, %245
  br i1 %.not.i.i43, label %264, label %246

246:                                              ; preds = %243
  %247 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc47 unwind label %269

.noexc47:                                         ; preds = %246
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %247, align 8, !tbaa !55, !noalias !41
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %248, align 8, !tbaa !57, !noalias !41
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %249, align 8, !tbaa !58, !noalias !41
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %251, ptr %250, align 8, !tbaa !44, !noalias !41
  %252 = load ptr, ptr %12, align 8, !tbaa !51, !noalias !41
  %253 = icmp eq ptr %252, %28
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

254:                                              ; preds = %.noexc47
  %255 = load i64, ptr %29, align 8, !tbaa !46, !noalias !41
  %256 = icmp ult i64 %255, 4
  call void @llvm.assume(i1 %256), !noalias !41
  %257 = add nuw nsw i64 %255, 1
  %258 = call ptr @wmemcpy(ptr noundef nonnull %251, ptr noundef nonnull %28, i64 noundef %257) #20, !noalias !41
  %.pre.i.i46 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %.noexc47
  store ptr %252, ptr %250, align 8, !tbaa !51, !noalias !41
  %259 = load i64, ptr %28, align 8, !tbaa !3, !noalias !41
  store i64 %259, ptr %251, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49.thread: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44
  %260 = phi ptr [ %.pre.i.i46, %254 ], [ %244, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44 ]
  %261 = load i64, ptr %29, align 8, !tbaa !46, !noalias !41
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store i64 %261, ptr %262, align 8, !tbaa !46, !noalias !41
  store ptr %28, ptr %12, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %29, align 8, !tbaa !46, !noalias !41
  store ptr %247, ptr %244, align 8, !tbaa !59, !noalias !41
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %263, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit52

264:                                              ; preds = %243
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %244, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49 unwind label %269

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49: ; preds = %264
  %.pre143 = load ptr, ptr %12, align 8, !tbaa !51, !noalias !41
  %265 = icmp eq ptr %.pre143, %28
  br i1 %265, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49
  %266 = load i64, ptr %28, align 8, !tbaa !3, !noalias !41
  %267 = shl i64 %266, 2
  %268 = add i64 %267, 4
  call void @_ZdlPvm(ptr noundef %.pre143, i64 noundef %268) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit52

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit52: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit49.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !41
  br label %276

269:                                              ; preds = %264, %246
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8, !tbaa !51, !noalias !41
  %272 = icmp eq ptr %271, %28
  br i1 %272, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i53: ; preds = %269
  %273 = load i64, ptr %28, align 8, !tbaa !3, !noalias !41
  %274 = shl i64 %273, 2
  %275 = add i64 %274, 4
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit55

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit55: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !41
  br label %439

276:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit52, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !41
  %277 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %278 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i56 = icmp eq ptr %277, %278
  br i1 %.not.i.i56, label %284, label %279

279:                                              ; preds = %276
  %280 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc57 unwind label %285

.noexc57:                                         ; preds = %279
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE11invoke_implEPvS9_SD_, ptr %280, align 8, !tbaa !55, !noalias !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE10clone_implEPKv, ptr %281, align 8, !tbaa !57, !noalias !41
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE12destroy_implEPv, ptr %282, align 8, !tbaa !58, !noalias !41
  store ptr %280, ptr %277, align 8, !tbaa !59, !noalias !41
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %283, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_14full_file_nameEEEvOT_.exit

284:                                              ; preds = %276
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %277, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_14full_file_nameEEEvOT_.exit unwind label %285

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_14full_file_nameEEEvOT_.exit: ; preds = %.noexc57, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  br label %396

285:                                              ; preds = %284, %279
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  br label %439

287:                                              ; preds = %84
  %288 = icmp eq i64 %87, 0
  br i1 %288, label %322, label %289

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !41
  store ptr %26, ptr %14, align 8, !tbaa !44, !noalias !41
  store i64 0, ptr %27, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %26, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %290 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %291 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i59 = icmp eq ptr %290, %291
  br i1 %.not.i.i59, label %310, label %292

292:                                              ; preds = %289
  %293 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc63 unwind label %315

.noexc63:                                         ; preds = %292
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %293, align 8, !tbaa !55, !noalias !41
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %294, align 8, !tbaa !57, !noalias !41
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %295, align 8, !tbaa !58, !noalias !41
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr %297, ptr %296, align 8, !tbaa !44, !noalias !41
  %298 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !41
  %299 = icmp eq ptr %298, %26
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

300:                                              ; preds = %.noexc63
  %301 = load i64, ptr %27, align 8, !tbaa !46, !noalias !41
  %302 = icmp ult i64 %301, 4
  call void @llvm.assume(i1 %302), !noalias !41
  %303 = add nuw nsw i64 %301, 1
  %304 = call ptr @wmemcpy(ptr noundef nonnull %297, ptr noundef nonnull %26, i64 noundef %303) #20, !noalias !41
  %.pre.i.i62 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.noexc63
  store ptr %298, ptr %296, align 8, !tbaa !51, !noalias !41
  %305 = load i64, ptr %26, align 8, !tbaa !3, !noalias !41
  store i64 %305, ptr %297, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65.thread: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60
  %306 = phi ptr [ %.pre.i.i62, %300 ], [ %290, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60 ]
  %307 = load i64, ptr %27, align 8, !tbaa !46, !noalias !41
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store i64 %307, ptr %308, align 8, !tbaa !46, !noalias !41
  store ptr %26, ptr %14, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %27, align 8, !tbaa !46, !noalias !41
  store ptr %293, ptr %290, align 8, !tbaa !59, !noalias !41
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %309, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit68

310:                                              ; preds = %289
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %290, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65 unwind label %315

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65: ; preds = %310
  %.pre142 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !41
  %311 = icmp eq ptr %.pre142, %26
  br i1 %311, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65
  %312 = load i64, ptr %26, align 8, !tbaa !3, !noalias !41
  %313 = shl i64 %312, 2
  %314 = add i64 %313, 4
  call void @_ZdlPvm(ptr noundef %.pre142, i64 noundef %314) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit68

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit68: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit65.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  br label %322

315:                                              ; preds = %310, %292
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !41
  %318 = icmp eq ptr %317, %26
  br i1 %318, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i69: ; preds = %315
  %319 = load i64, ptr %26, align 8, !tbaa !3, !noalias !41
  %320 = shl i64 %319, 2
  %321 = add i64 %320, 4
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit71

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit71: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  br label %439

322:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit68, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !41
  %323 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %324 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i72 = icmp eq ptr %323, %324
  br i1 %.not.i.i72, label %330, label %325

325:                                              ; preds = %322
  %326 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc73 unwind label %331

.noexc73:                                         ; preds = %325
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE11invoke_implEPvS9_SD_, ptr %326, align 8, !tbaa !55, !noalias !41
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE10clone_implEPKv, ptr %327, align 8, !tbaa !57, !noalias !41
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE12destroy_implEPv, ptr %328, align 8, !tbaa !58, !noalias !41
  store ptr %326, ptr %323, align 8, !tbaa !59, !noalias !41
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %329, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_9file_nameEEEvOT_.exit

330:                                              ; preds = %322
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %323, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_9file_nameEEEvOT_.exit unwind label %331

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_9file_nameEEEvOT_.exit: ; preds = %.noexc73, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !41
  br label %396

331:                                              ; preds = %330, %325
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !41
  br label %439

333:                                              ; preds = %84
  %334 = icmp eq i64 %87, 0
  br i1 %334, label %368, label %335

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !41
  store ptr %22, ptr %16, align 8, !tbaa !44, !noalias !41
  store i64 0, ptr %23, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %22, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %336 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %337 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i75 = icmp eq ptr %336, %337
  br i1 %.not.i.i75, label %356, label %338

338:                                              ; preds = %335
  %339 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc79 unwind label %361

.noexc79:                                         ; preds = %338
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %339, align 8, !tbaa !55, !noalias !41
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %340, align 8, !tbaa !57, !noalias !41
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %341, align 8, !tbaa !58, !noalias !41
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr %343, ptr %342, align 8, !tbaa !44, !noalias !41
  %344 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !41
  %345 = icmp eq ptr %344, %22
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76

346:                                              ; preds = %.noexc79
  %347 = load i64, ptr %23, align 8, !tbaa !46, !noalias !41
  %348 = icmp ult i64 %347, 4
  call void @llvm.assume(i1 %348), !noalias !41
  %349 = add nuw nsw i64 %347, 1
  %350 = call ptr @wmemcpy(ptr noundef nonnull %343, ptr noundef nonnull %22, i64 noundef %349) #20, !noalias !41
  %.pre.i.i78 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76: ; preds = %.noexc79
  store ptr %344, ptr %342, align 8, !tbaa !51, !noalias !41
  %351 = load i64, ptr %22, align 8, !tbaa !3, !noalias !41
  store i64 %351, ptr %343, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81.thread: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76
  %352 = phi ptr [ %.pre.i.i78, %346 ], [ %336, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76 ]
  %353 = load i64, ptr %23, align 8, !tbaa !46, !noalias !41
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store i64 %353, ptr %354, align 8, !tbaa !46, !noalias !41
  store ptr %22, ptr %16, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %23, align 8, !tbaa !46, !noalias !41
  store ptr %339, ptr %336, align 8, !tbaa !59, !noalias !41
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %355, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit84

356:                                              ; preds = %335
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %336, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81 unwind label %361

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81: ; preds = %356
  %.pre = load ptr, ptr %16, align 8, !tbaa !51, !noalias !41
  %357 = icmp eq ptr %.pre, %22
  br i1 %357, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81
  %358 = load i64, ptr %22, align 8, !tbaa !3, !noalias !41
  %359 = shl i64 %358, 2
  %360 = add i64 %359, 4
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %360) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit84

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit84: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit81.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !41
  br label %368

361:                                              ; preds = %356, %338
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !41
  %364 = icmp eq ptr %363, %22
  br i1 %364, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i85: ; preds = %361
  %365 = load i64, ptr %22, align 8, !tbaa !3, !noalias !41
  %366 = shl i64 %365, 2
  %367 = add i64 %366, 4
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit87

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit87: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !41
  br label %439

368:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit84, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !41
  %369 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !41
  %370 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !41
  %.not.i.i88 = icmp eq ptr %369, %370
  br i1 %.not.i.i88, label %376, label %371

371:                                              ; preds = %368
  %372 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc89 unwind label %377

.noexc89:                                         ; preds = %371
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE11invoke_implEPvS9_SD_, ptr %372, align 8, !tbaa !55, !noalias !41
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE10clone_implEPKv, ptr %373, align 8, !tbaa !57, !noalias !41
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE12destroy_implEPv, ptr %374, align 8, !tbaa !58, !noalias !41
  store ptr %372, ptr %369, align 8, !tbaa !59, !noalias !41
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %375, ptr %24, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_11line_numberEEEvOT_.exit

376:                                              ; preds = %368
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %369, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_11line_numberEEEvOT_.exit unwind label %377

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_11line_numberEEEvOT_.exit: ; preds = %.noexc89, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !41
  br label %396

377:                                              ; preds = %376, %371
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !41
  br label %439

379:                                              ; preds = %84
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i64 noundef 0, ptr noundef nonnull %.028.i.i.i, i64 noundef 2)
          to label %396 unwind label %.loopexit

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit
  %.not21.i = icmp eq ptr %.028.i.i.i, %2
  br i1 %.not21.i, label %._crit_edgethread-pre-split, label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %20, align 8, !tbaa !46, !noalias !41
  %384 = add i64 %383, 1
  %385 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !41
  %386 = icmp eq ptr %385, %19
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i93

387:                                              ; preds = %382
  %388 = icmp ult i64 %383, 4
  call void @llvm.assume(i1 %388), !noalias !41
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i93

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i93: ; preds = %387, %382
  %389 = load i64, ptr %19, align 8, !noalias !41
  %390 = select i1 %386, i64 3, i64 %389
  %391 = icmp ugt i64 %384, %390
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit96

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i93
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %383, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %392
  %.pre.i94 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !41
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit96

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i93, %.noexc95
  %393 = phi ptr [ %.pre.i94, %.noexc95 ], [ %385, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i93 ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %383
  store i32 37, ptr %394, align 4, !tbaa !48, !noalias !41
  store i64 %384, ptr %20, align 8, !tbaa !46, !noalias !41
  %395 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %384
  store i32 0, ptr %395, align 4, !tbaa !48, !noalias !41
  br label %._crit_edge

396:                                              ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_10scope_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_13function_nameEEEvOT_.exit42, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_14full_file_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_9file_nameEEEvOT_.exit, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_11line_numberEEEvOT_.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit, %379
  %397 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 8
  %.not.i = icmp eq ptr %397, %2
  br i1 %.not.i, label %._crit_edgethread-pre-split, label %36, !llvm.loop !63

._crit_edgethread-pre-split:                      ; preds = %396, %381
  %.pre147.pr = load i64, ptr %20, align 8, !tbaa !46, !noalias !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit96
  %.pre147 = phi i64 [ %.pre147.pr, %._crit_edgethread-pre-split ], [ %384, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit96 ]
  %398 = icmp eq i64 %.pre147, 0
  br i1 %398, label %._crit_edge.thread, label %399

399:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !41
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %400, ptr %18, align 8, !tbaa !44, !noalias !41
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %401, align 8, !tbaa !46, !noalias !41
  store i32 0, ptr %400, align 8, !tbaa !48, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !41
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !52, !noalias !41
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !54, !noalias !41
  %.not.i.i97 = icmp eq ptr %403, %405
  br i1 %.not.i.i97, label %424, label %406

406:                                              ; preds = %399
  %407 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc101 unwind label %429

.noexc101:                                        ; preds = %406
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %407, align 8, !tbaa !55, !noalias !41
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %408, align 8, !tbaa !57, !noalias !41
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %409, align 8, !tbaa !58, !noalias !41
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store ptr %411, ptr %410, align 8, !tbaa !44, !noalias !41
  %412 = load ptr, ptr %18, align 8, !tbaa !51, !noalias !41
  %413 = icmp eq ptr %412, %400
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

414:                                              ; preds = %.noexc101
  %415 = load i64, ptr %401, align 8, !tbaa !46, !noalias !41
  %416 = icmp ult i64 %415, 4
  call void @llvm.assume(i1 %416), !noalias !41
  %417 = add nuw nsw i64 %415, 1
  %418 = call ptr @wmemcpy(ptr noundef nonnull %411, ptr noundef nonnull %400, i64 noundef %417) #20, !noalias !41
  %.pre.i.i100 = load ptr, ptr %402, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.noexc101
  store ptr %412, ptr %410, align 8, !tbaa !51, !noalias !41
  %419 = load i64, ptr %400, align 8, !tbaa !3, !noalias !41
  store i64 %419, ptr %411, align 8, !tbaa !3, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103.thread

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103.thread: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98
  %420 = phi ptr [ %.pre.i.i100, %414 ], [ %403, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98 ]
  %421 = load i64, ptr %401, align 8, !tbaa !46, !noalias !41
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store i64 %421, ptr %422, align 8, !tbaa !46, !noalias !41
  store ptr %400, ptr %18, align 8, !tbaa !51, !noalias !41
  store i64 0, ptr %401, align 8, !tbaa !46, !noalias !41
  store ptr %407, ptr %403, align 8, !tbaa !59, !noalias !41
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %423, ptr %402, align 8, !tbaa !52, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit106

424:                                              ; preds = %399
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %403, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103 unwind label %429

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103: ; preds = %424
  %.pre148 = load ptr, ptr %18, align 8, !tbaa !51, !noalias !41
  %425 = icmp eq ptr %.pre148, %400
  br i1 %425, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i104: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103
  %426 = load i64, ptr %400, align 8, !tbaa !3, !noalias !41
  %427 = shl i64 %426, 2
  %428 = add i64 %427, 4
  call void @_ZdlPvm(ptr noundef %.pre148, i64 noundef %428) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit106

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit106: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13add_formatterINS6_7literalEEEvOT_.exit103.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !41
  br label %._crit_edge.thread

429:                                              ; preds = %424, %406
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %18, align 8, !tbaa !51, !noalias !41
  %432 = icmp eq ptr %431, %400
  br i1 %432, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i107: ; preds = %429
  %433 = load i64, ptr %400, align 8, !tbaa !3, !noalias !41
  %434 = shl i64 %433, 2
  %435 = add i64 %434, 4
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #23, !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit109

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit109: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !41
  br label %439

._crit_edge.thread:                               ; preds = %3, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit106, %._crit_edge
  %436 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIwEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit unwind label %437

437:                                              ; preds = %._crit_edge.thread
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %.loopexit, %.loopexit.split-lp, %437, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit109, %377, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit87, %331, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit71, %285, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit55, %239, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit38, %192, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit22, %145, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit6
  %.pn.pn.i = phi { ptr, i32 } [ %430, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit109 ], [ %438, %437 ], [ %362, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit87 ], [ %146, %145 ], [ %130, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit6 ], [ %193, %192 ], [ %176, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit22 ], [ %240, %239 ], [ %223, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit38 ], [ %286, %285 ], [ %270, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit55 ], [ %332, %331 ], [ %316, %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE7literalD2Ev.exit71 ], [ %378, %377 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %440 = load ptr, ptr %5, align 8, !tbaa !51
  %441 = icmp eq ptr %440, %19
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %439
  %442 = load i64, ptr %19, align 8, !tbaa !3
  %443 = shl i64 %442, 2
  %444 = add i64 %443, 4
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  call void @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  resume { ptr, i32 } %.pn.pn.i

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIwEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit: ; preds = %._crit_edge.thread
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE11invoke_implEPvS9_SD_, ptr %436, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE10clone_implEPKv, ptr %445, align 8, !tbaa !57
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE12destroy_implEPv, ptr %446, align 8, !tbaa !58
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %450 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %450, ptr %447, align 8, !tbaa !64
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  store ptr %452, ptr %448, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !54
  store ptr %454, ptr %449, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %436, ptr %0, align 8, !tbaa !59
  %455 = load ptr, ptr %5, align 8, !tbaa !51
  %456 = icmp eq ptr %455, %19
  br i1 %456, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.thread, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit113

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.thread: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIwEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit113: ; preds = %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIwEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_.exit
  %457 = load i64, ptr %19, align 8, !tbaa !3
  %458 = shl i64 %457, 2
  %459 = add i64 %458, 4
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #23
  %.pre149 = load ptr, ptr %4, align 8, !tbaa !64
  %.pre150 = load ptr, ptr %451, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %.not4.i.i.i.i.i = icmp eq ptr %.pre149, %.pre150
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit113, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %468, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i ], [ %.pre149, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit113 ]
  %460 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !58
  invoke void %463(ptr noundef nonnull %460)
          to label %464 unwind label %465

464:                                              ; preds = %461
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i: ; preds = %464, %.lr.ph.i.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %468, %.pre150
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit113
  %469 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre149, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit113 ]
  %.not.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev.exit, label %470

470:                                              ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i
  %471 = load ptr, ptr %453, align 8, !tbaa !54
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %474) #23
  br label %_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev.exit

_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void %8(ptr noundef nonnull %5)
          to label %9 unwind label %10

9:                                                ; preds = %6
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !32
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %29, ptr %27, align 8, !tbaa !24
  %37 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %37, ptr %28, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %32
  %39 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %41, align 8, !tbaa !20
  store ptr %30, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %40, align 8, !tbaa !20
  store i8 0, ptr %30, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %22, %38 ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !69, !noalias !66
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !69, !noalias !66
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %22, %38 ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %48, %.lr.ph.i.i.i27 ], [ %45, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %46 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !75, !noalias !72
  store ptr %46, ptr %.012.i.i.i28, align 8, !tbaa !32, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !75, !noalias !72
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %45, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %48, %.lr.ph.i.i.i27 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %51 = load ptr, ptr %49, align 8, !tbaa !27
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %50
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !27
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %59, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  invoke void %63(ptr noundef nonnull %60)
          to label %64 unwind label %65

64:                                               ; preds = %61
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %55
  %70 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %70) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %59, %64, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE11invoke_implEPvS9_SD_, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE10clone_implEPKv, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !77
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %14, ptr %8, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %1
  %15 = phi ptr [ %13, %.noexc ], [ %8, %1 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %17, ptr %15, align 1, !tbaa !3
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

24:                                               ; preds = %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #23
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  br label %10

10:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE7literalEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %.not = icmp sgt i64 %16, %2
  br i1 %.not, label %39, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !91, !range !80, !noundef !81
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !97

28:                                               ; preds = %22
  %29 = sub i64 4611686018427387903, %25
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

33:                                               ; preds = %22
  %34 = invoke noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %33
  %35 = load ptr, ptr %18, align 8, !tbaa !95
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1, i64 noundef %34)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %.noexc8
  store i8 1, ptr %19, align 8, !tbaa !91
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

37:                                               ; preds = %.noexc8, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %31, %39, %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %.noexc9, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %44, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !99
  %54 = and i32 %53, 8192
  %.not.i10 = icmp eq i32 %54, 0
  br i1 %.not.i10, label %_ZNSo6sentryD2Ev.exit, label %55

55:                                               ; preds = %45
  %56 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #25
  br i1 %56, label %_ZNSo6sentryD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %.not1.i = icmp eq ptr %59, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %75

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %60
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZNSo6sentryD2Ev.exit

66:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %67 = load ptr, ptr %46, align 8, !tbaa !98
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !102
  %74 = or i32 %73, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef %74)
          to label %_ZNSo6sentryD2Ev.exit unwind label %75

75:                                               ; preds = %66, %60
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %45, %55, %57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = sub nsw i64 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = and i32 %13, 176
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %71

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !91, !range !80, !noundef !81
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !97

27:                                               ; preds = %21
  %28 = sub i64 4611686018427387903, %24
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

32:                                               ; preds = %21
  %33 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i)
  %34 = load ptr, ptr %17, align 8, !tbaa !95
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1, i64 noundef %33)
  store i8 1, ptr %18, align 8, !tbaa !91
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 225
  %41 = load i8, ptr %40, align 1, !tbaa !103, !range !80, !noundef !81
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !106
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 89
  %51 = load i8, ptr %50, align 1, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %52, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store i8 %.0.i.i.i, ptr %57, align 8, !tbaa !104
  store i8 1, ptr %40, align 1, !tbaa !103
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %58 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %59 = load i8, ptr %18, align 8, !tbaa !91, !range !80, !noundef !81
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %61

61:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %62 = load ptr, ptr %17, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !96
  %spec.select.i.i8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %66, i64 %64)
  %.not.i9 = icmp ugt i64 %11, %spec.select.i.i8
  br i1 %.not.i9, label %69, label %67, !prof !97

67:                                               ; preds = %61
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %64, i64 noundef 0, i64 noundef %11, i8 noundef signext %58)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

69:                                               ; preds = %61
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %64, i64 noundef 0, i64 noundef %spec.select.i.i8, i8 noundef signext %58)
  store i8 1, ptr %18, align 8, !tbaa !91
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 225
  %73 = load i8, ptr %72, align 1, !tbaa !103, !range !80, !noundef !81
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge.i16, label %75

._crit_edge.i16:                                  ; preds = %71
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre.i18 = load i8, ptr %.phi.trans.insert.i17, align 8, !tbaa !104
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %.not.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i11, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

78:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !106
  %.not.i1.i.i13 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i13, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 89
  %83 = load i8, ptr %82, align 1, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14: ; preds = %84, %81
  %.0.i.i.i15 = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i8 %.0.i.i.i15, ptr %89, align 8, !tbaa !104
  store i8 1, ptr %72, align 1, !tbaa !103
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14
  %90 = phi i8 [ %.pre.i18, %._crit_edge.i16 ], [ %.0.i.i.i15, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i8, ptr %91, align 8, !tbaa !91, !range !80, !noundef !81
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %94

94:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !96
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %100, i64 %98)
  %.not.i21 = icmp ugt i64 %11, %spec.select.i.i20
  br i1 %.not.i21, label %101, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23, !prof !97

101:                                              ; preds = %94
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %98, i64 noundef 0, i64 noundef %spec.select.i.i20, i8 noundef signext %90)
  store i8 1, ptr %91, align 8, !tbaa !91
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23: ; preds = %94
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %98, i64 noundef 0, i64 noundef %11, i8 noundef signext %90)
  %.pre = load i8, ptr %91, align 8, !tbaa !91, !range !80
  %104 = trunc nuw i8 %.pre to i1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %104, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %106

106:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23
  %107 = load ptr, ptr %105, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i64, ptr %110, align 8, !tbaa !96
  %spec.select.i.i24 = tail call noundef i64 @llvm.usub.sat.i64(i64 %111, i64 %109)
  %.not.i25 = icmp ugt i64 %2, %spec.select.i.i24
  br i1 %.not.i25, label %117, label %112, !prof !97

112:                                              ; preds = %106
  %113 = sub i64 4611686018427387903, %109
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26

115:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26: ; preds = %112
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

117:                                              ; preds = %106
  %118 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i24)
  %119 = load ptr, ptr %105, align 8, !tbaa !95
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1, i64 noundef %118)
  store i8 1, ptr %91, align 8, !tbaa !91
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23, %69, %67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11 align 2

declare void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %1, ptr noundef %10, i64 noundef %2)
          to label %_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit unwind label %17

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit: ; preds = %9
  %20 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #14

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvT_SI_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS4_10attributes17named_scope_entryEEEEEEvT_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %.05.i, align 8, !tbaa !32
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i: ; preds = %7, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS4_10attributes17named_scope_entryEEEEEEvT_SK_.exit, label %.lr.ph.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS4_10attributes17named_scope_entryEEEEEEvT_SK_.exit: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !112, !noalias !109
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !109, !noalias !112
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !112, !noalias !109
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !117, !noalias !114
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !32, !alias.scope !114, !noalias !117
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !117, !noalias !114
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !27
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE10clone_implEPKv, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE12destroy_implEPv, ptr %4, align 8, !tbaa !31
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE10scope_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %29, ptr %28, align 8, !tbaa !37
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %30 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !125, !noalias !122
  store ptr %30, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !122, !noalias !125
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !125, !noalias !122
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %34 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !130, !noalias !127
  store ptr %34, ptr %.012.i.i.i28, align 8, !tbaa !32, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !130, !noalias !127
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %36, %.lr.ph.i.i.i27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %39 = load ptr, ptr %37, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %38
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !27
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %47, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  invoke void %51(ptr noundef nonnull %48)
          to label %52 unwind label %53

52:                                               ; preds = %49
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %43
  %58 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %47, %52, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %56

59:                                               ; preds = %56
  resume { ptr, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !34, !range !80, !noundef !81
  %17 = trunc nuw i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous19parse_function_nameERPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %17)
  br i1 %18, label %19, label %.thread.i

.thread.i:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %20, i64 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13function_nameclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit

27:                                               ; preds = %.thread.i, %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %29, i64 noundef %31)
  br label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13function_nameclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit

_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13function_nameclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit: ; preds = %19, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE10clone_implEPKv, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE12destroy_implEPv, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %7, ptr %6, align 8, !tbaa !37
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE13function_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !139, !noalias !136
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !139, !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !144, !noalias !141
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !32, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !144, !noalias !141
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !27
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE10clone_implEPKv, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE12destroy_implEPv, ptr %4, align 8, !tbaa !31
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE14full_file_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !149, !noalias !146
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !146, !noalias !149
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !149, !noalias !146
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !154, !noalias !151
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !32, !alias.scope !151, !noalias !154
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !154, !noalias !151
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !27
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %3
  %.012.i = phi i64 [ %6, %3 ], [ %10, %9 ]
  %.not.i = icmp eq i64 %.012.i, 0
  br i1 %.not.i, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE9file_nameclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit, label %9

9:                                                ; preds = %8
  %10 = add i64 %.012.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE9file_nameclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit, label %8, !llvm.loop !156

_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE9file_nameclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit: ; preds = %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i
  %15 = sub i64 %6, %.012.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE10clone_implEPKv, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE12destroy_implEPv, ptr %4, align 8, !tbaa !31
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE9file_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE10clone_implEPKv, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE12destroy_implEPv, ptr %27, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !160, !noalias !157
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !32, !alias.scope !157, !noalias !160
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !32, !alias.scope !160, !noalias !157
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !165, !noalias !162
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !32, !alias.scope !162, !noalias !165
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !32, !alias.scope !165, !noalias !162
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !27
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE11line_numberclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE10clone_implEPKv, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE12destroy_implEPv, ptr %4, align 8, !tbaa !31
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcE11line_numberEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE11line_numberclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::spirit::karma::detail::output_iterator", align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %10, align 8, !tbaa !169
  store i32 %11, ptr %4, align 4, !tbaa !169
  %12 = call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !91, !range !80, !noundef !81
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %17, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %16, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !97

27:                                               ; preds = %21
  %28 = sub i64 4611686018427387903, %24
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

30:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

32:                                               ; preds = %21
  %33 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %6, i64 noundef %16, i64 noundef %spec.select.i.i)
  %34 = load ptr, ptr %17, align 8, !tbaa !95
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %6, i64 noundef %33)
  store i8 1, ptr %18, align 8, !tbaa !91
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %82, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %1, 10
  %8 = urem i32 %7, 10
  %9 = icmp ult i32 %1, 100
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = udiv i32 %1, 100
  %12 = urem i32 %11, 10
  %13 = icmp ult i32 %1, 1000
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = udiv i32 %1, 1000
  %16 = urem i32 %15, 10
  %17 = icmp ult i32 %1, 10000
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = udiv i32 %1, 10000
  %20 = urem i32 %19, 10
  %21 = icmp ult i32 %1, 100000
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = udiv i32 %1, 100000
  %.lhs.trunc = trunc nuw i32 %23 to i16
  %24 = urem i16 %.lhs.trunc, 10
  %25 = udiv i16 %.lhs.trunc, 10
  %26 = icmp ult i32 %1, 1000000
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = urem i16 %25, 10
  %29 = icmp ult i32 %1, 10000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = udiv i16 %.lhs.trunc, 100
  %.zext62 = zext nneg i16 %31 to i32
  %32 = add nsw i32 %3, 7
  %33 = tail call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.zext62, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = trunc nuw nsw i16 %28 to i8
  %36 = or disjoint i8 %35, 48
  %37 = load ptr, ptr %0, align 8, !tbaa !167
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store i8 %36, ptr %38, align 1, !tbaa !3
  %39 = load ptr, ptr %0, align 8, !tbaa !167
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %34, %22
  %43 = trunc nuw nsw i16 %24 to i8
  %44 = or disjoint i8 %43, 48
  %45 = load ptr, ptr %0, align 8, !tbaa !167
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store i8 %44, ptr %46, align 1, !tbaa !3
  %47 = load ptr, ptr %0, align 8, !tbaa !167
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %42, %18
  %51 = trunc nuw nsw i32 %20 to i8
  %52 = or disjoint i8 %51, 48
  %53 = load ptr, ptr %0, align 8, !tbaa !167
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store i8 %52, ptr %54, align 1, !tbaa !3
  %55 = load ptr, ptr %0, align 8, !tbaa !167
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %55, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %50, %14
  %59 = trunc nuw nsw i32 %16 to i8
  %60 = or disjoint i8 %59, 48
  %61 = load ptr, ptr %0, align 8, !tbaa !167
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store i8 %60, ptr %62, align 1, !tbaa !3
  %63 = load ptr, ptr %0, align 8, !tbaa !167
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %58, %10
  %67 = trunc nuw nsw i32 %12 to i8
  %68 = or disjoint i8 %67, 48
  %69 = load ptr, ptr %0, align 8, !tbaa !167
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  store i8 %68, ptr %70, align 1, !tbaa !3
  %71 = load ptr, ptr %0, align 8, !tbaa !167
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %66, %6
  %75 = trunc nuw nsw i32 %8 to i8
  %76 = or disjoint i8 %75, 48
  %77 = load ptr, ptr %0, align 8, !tbaa !167
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store i8 %76, ptr %78, align 1, !tbaa !3
  %79 = load ptr, ptr %0, align 8, !tbaa !167
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %79, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %74, %4
  %83 = urem i32 %1, 10
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = or disjoint i8 %84, 48
  %86 = load ptr, ptr %0, align 8, !tbaa !167
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  store i8 %85, ptr %87, align 1, !tbaa !3
  %88 = load ptr, ptr %0, align 8, !tbaa !167
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8, !tbaa !9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne ptr %5, %7
  %or.cond7.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond7.i, label %.lr.ph.i, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcEclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %19, %.lr.ph.i ], [ %5, %3 ]
  %17 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void %18(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !102
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %19, %7
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcEclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit, !llvm.loop !170

_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcEclERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryE.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE10clone_implEPKv, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE12destroy_implEPv, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEEC2ERKSL_.exit unwind label %7

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEEC2ERKSL_.exit: ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !32
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  br label %24

24:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIcEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i, !prof !97

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS4_10attributes17named_scope_entryEEEESt6vectorISI_SaISI_EEEEPSI_SI_ET0_T_SR_SQ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %24
  %.014.i.i.i.i = phi ptr [ %26, %24 ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %24 ], [ %17, %12 ]
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = invoke noundef ptr %22(ptr noundef nonnull %19)
          to label %24 unwind label %27

24:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %.014.i.i.i.i, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS4_10attributes17named_scope_entryEEEESt6vectorISI_SaISI_EEEEPSI_SI_ET0_T_SR_SQ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  invoke void @_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEEEvT_SI_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %31
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS4_10attributes17named_scope_entryEEEESt6vectorISI_SaISI_EEEEPSI_SI_ET0_T_SR_SQ_RSaIT1_E.exit: ; preds = %24, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %24 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !25
  ret void

.body:                                            ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit, label %39

39:                                               ; preds = %.body
  %40 = load ptr, ptr %16, align 8, !tbaa !27
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit: ; preds = %39, %.body
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void %8(ptr noundef nonnull %5)
          to label %9 unwind label %10

9:                                                ; preds = %6
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !59
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE7literalEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  %37 = tail call ptr @wmemcpy(ptr noundef nonnull %28, ptr noundef nonnull %30, i64 noundef %36) #20
  br label %39

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %29, ptr %27, align 8, !tbaa !51
  %38 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %38, ptr %28, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i, %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !46
  store ptr %30, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %40, align 8, !tbaa !46
  store i32 0, ptr %30, align 8, !tbaa !48
  store ptr %24, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %22, %39 ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !175, !noalias !172
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !175, !noalias !172
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %22, %39 ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %49, %.lr.ph.i.i.i27 ], [ %46, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %47 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !181, !noalias !178
  store ptr %47, ptr %.012.i.i.i28, align 8, !tbaa !59, !alias.scope !178, !noalias !181
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !181, !noalias !178
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %46, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %49, %.lr.ph.i.i.i27 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %52 = load ptr, ptr %50, align 8, !tbaa !54
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %51
  store ptr %22, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %55, ptr %50, align 8, !tbaa !54
  ret void

56:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %60, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  invoke void %64(ptr noundef nonnull %61)
          to label %65 unwind label %66

65:                                               ; preds = %62
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %56
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %60, %65, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %69

72:                                               ; preds = %69
  resume { ptr, i32 } %70

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE11invoke_implEPvS9_SD_, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE10clone_implEPKv, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !77
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !51
  %14 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %14, ptr %8, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %1
  %15 = phi i64 [ %14, %.noexc ], [ %11, %1 ]
  %16 = phi ptr [ %13, %.noexc ], [ %8, %1 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %21
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %18, ptr %16, align 4, !tbaa !48
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %9, i64 noundef %11) #20
  %.pre6.i.i.i.i = load i64, ptr %2, align 8, !tbaa !77
  %.pre7.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %22 = phi ptr [ %16, %._crit_edge.i.i.i.i ], [ %16, %17 ], [ %.pre7.i.i.i.i, %19 ]
  %23 = phi i64 [ %15, %._crit_edge.i.i.i.i ], [ %15, %17 ], [ %.pre6.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = shl i64 %8, 2
  %10 = add i64 %9, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  br label %11

11:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE7literalEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i8, ptr %4, align 8, !tbaa !183, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %.not = icmp sgt i64 %16, %2
  br i1 %.not, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !185, !range !80, !noundef !81
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !190
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !97

28:                                               ; preds = %21
  %29 = sub i64 1152921504606846975, %25
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit unwind label %35

33:                                               ; preds = %21
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, i64 noundef %spec.select.i.i)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %33
  store i8 1, ptr %18, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %31, %37, %8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit unwind label %35

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %.noexc8, %17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %37
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %42, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, %3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = and i32 %51, 8192
  %.not.i9 = icmp eq i32 %52, 0
  br i1 %.not.i9, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %43
  %54 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #25
  br i1 %54, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  %.not1.i = icmp eq ptr %57, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %73

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %58
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

64:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %65 = load ptr, ptr %44, align 8, !tbaa !191
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !102
  %72 = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %73

73:                                               ; preds = %64, %58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %43, %53, %55, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = sub nsw i64 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = and i32 %13, 176
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %64

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !185, !range !80, !noundef !81
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !190
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !97

27:                                               ; preds = %20
  %28 = sub i64 1152921504606846975, %24
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

32:                                               ; preds = %20
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %spec.select.i.i)
  store i8 1, ptr %17, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 228
  %39 = load i8, ptr %38, align 4, !tbaa !194, !range !80, !noundef !81
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !195
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

41:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

44:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i32 %47(ptr noundef nonnull align 8 dereferenceable(12) %43, i8 noundef signext 32)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store i32 %48, ptr %49, align 8, !tbaa !195
  store i8 1, ptr %38, align 4, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %50 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %48, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %51 = load i8, ptr %17, align 8, !tbaa !185, !range !80, !noundef !81
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %53

53:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !190
  %spec.select.i.i8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %59, i64 %57)
  %.not.i9 = icmp ugt i64 %11, %spec.select.i.i8
  br i1 %.not.i9, label %62, label %60, !prof !97

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %57, i64 noundef 0, i64 noundef %11, i32 noundef signext %50)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %57, i64 noundef 0, i64 noundef %spec.select.i.i8, i32 noundef signext %50)
  store i8 1, ptr %17, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %66 = load i8, ptr %65, align 4, !tbaa !194, !range !80, !noundef !81
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %._crit_edge.i13, label %68

._crit_edge.i13:                                  ; preds = %64
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre.i15 = load i32, ptr %.phi.trans.insert.i14, align 8, !tbaa !195
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !196
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %71, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12

71:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12: ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i32 %74(ptr noundef nonnull align 8 dereferenceable(12) %70, i8 noundef signext 32)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %75, ptr %76, align 8, !tbaa !195
  store i8 1, ptr %65, align 4, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16: ; preds = %._crit_edge.i13, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12
  %77 = phi i32 [ %.pre.i15, %._crit_edge.i13 ], [ %75, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i8, ptr %78, align 8, !tbaa !185, !range !80, !noundef !81
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %81

81:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !190
  %spec.select.i.i17 = tail call noundef i64 @llvm.usub.sat.i64(i64 %87, i64 %85)
  %.not.i18 = icmp ugt i64 %11, %spec.select.i.i17
  br i1 %.not.i18, label %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20, !prof !97

88:                                               ; preds = %81
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %85, i64 noundef 0, i64 noundef %spec.select.i.i17, i32 noundef signext %77)
  store i8 1, ptr %78, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20: ; preds = %81
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %85, i64 noundef 0, i64 noundef %11, i32 noundef signext %77)
  %.pre = load i8, ptr %78, align 8, !tbaa !185, !range !80
  %91 = trunc nuw i8 %.pre to i1
  br i1 %91, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %92

92:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !189
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !190
  %spec.select.i.i21 = tail call noundef i64 @llvm.usub.sat.i64(i64 %98, i64 %96)
  %.not.i22 = icmp ugt i64 %2, %spec.select.i.i21
  br i1 %.not.i22, label %104, label %99, !prof !97

99:                                               ; preds = %92
  %100 = sub i64 1152921504606846975, %96
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23

102:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23: ; preds = %99
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

104:                                              ; preds = %92
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1, i64 noundef %spec.select.i.i21)
  store i8 1, ptr %78, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %88, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16, %104, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20, %62, %60, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11 align 2

declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvT_SI_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS4_10attributes17named_scope_entryEEEEEEvT_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %.05.i, align 8, !tbaa !59
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i: ; preds = %7, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS4_10attributes17named_scope_entryEEEEEEvT_SK_.exit, label %.lr.ph.i, !llvm.loop !65

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS4_10attributes17named_scope_entryEEEEEEvT_SK_.exit: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !58
  store ptr %24, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !200, !noalias !197
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !197, !noalias !200
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !200, !noalias !197
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !205, !noalias !202
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !59, !alias.scope !202, !noalias !205
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !205, !noalias !202
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !54
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE10clone_implEPKv, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE12destroy_implEPv, ptr %4, align 8, !tbaa !58
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE10scope_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !183, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !185, !range !80, !noundef !81
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !185
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #25
  br i1 %52, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !191
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !102
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %41, %51, %53, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !185, !range !80, !noundef !81
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !185
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !82
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %38 = load i8, ptr %37, align 4, !tbaa !194, !range !80, !noundef !81
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !195
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i32 %46(ptr noundef nonnull align 8 dereferenceable(12) %42, i8 noundef signext 32)
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i32 %47, ptr %48, align 8, !tbaa !195
  store i8 1, ptr %37, align 4, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %49 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %47, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %50 = load i8, ptr %21, align 8, !tbaa !185, !range !80, !noundef !81
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %52

52:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !190
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %57, i64 %55)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %60, label %58, !prof !97

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %15, i32 noundef signext %49)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

60:                                               ; preds = %52
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %spec.select.i.i, i32 noundef signext %49)
  store i8 1, ptr %21, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %64 = load i8, ptr %63, align 4, !tbaa !194, !range !80, !noundef !81
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %._crit_edge.i16, label %66

._crit_edge.i16:                                  ; preds = %62
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i18 = load i32, ptr %.phi.trans.insert.i17, align 8, !tbaa !195
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !196
  %.not.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i14, label %69, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15

69:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15: ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %68, i8 noundef signext 32)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %73, ptr %74, align 8, !tbaa !195
  store i8 1, ptr %63, align 4, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15
  %75 = phi i32 [ %.pre.i18, %._crit_edge.i16 ], [ %73, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i8, ptr %76, align 8, !tbaa !185, !range !80, !noundef !81
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %79

79:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19
  %80 = load ptr, ptr %6, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !190
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %84, i64 %82)
  %.not.i21 = icmp ugt i64 %15, %spec.select.i.i20
  br i1 %.not.i21, label %85, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, !prof !97

85:                                               ; preds = %79
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %spec.select.i.i20, i32 noundef signext %75)
  store i8 1, ptr %76, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23: ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %15, i32 noundef signext %75)
  %.pre = load i8, ptr %76, align 8, !tbaa !185, !range !80
  %88 = trunc nuw i8 %.pre to i1
  br i1 %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %89

89:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %8, align 8, !tbaa !82
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  %97 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24 unwind label %99

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24: ; preds = %89
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %98

98:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  store i8 1, ptr %76, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %85, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19, %60, %58, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, %98, %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  ret void

101:                                              ; preds = %99, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %29, ptr %28, align 8, !tbaa !37
  store ptr %24, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %30 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !210, !noalias !207
  store ptr %30, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !210, !noalias !207
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %34 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !215, !noalias !212
  store ptr %34, ptr %.012.i.i.i28, align 8, !tbaa !59, !alias.scope !212, !noalias !215
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !215, !noalias !212
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %36, %.lr.ph.i.i.i27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %39 = load ptr, ptr %37, align 8, !tbaa !54
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %38
  store ptr %22, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !54
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %47, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  invoke void %51(ptr noundef nonnull %48)
          to label %52 unwind label %53

52:                                               ; preds = %49
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %43
  %58 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %47, %52, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %56

59:                                               ; preds = %56
  resume { ptr, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !61, !range !80, !noundef !81
  %17 = trunc nuw i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous19parse_function_nameERPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %17)
  br i1 %18, label %19, label %.thread.i

.thread.i:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5writeIcEENS1_3aux30enable_if_streamable_char_typeIT_RS6_E4typeEPKSA_l(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %20, i64 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13function_nameclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit

26:                                               ; preds = %.thread.i, %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !121
  %31 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %28, i64 noundef %30)
  br label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13function_nameclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit

_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13function_nameclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit: ; preds = %19, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE10clone_implEPKv, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE12destroy_implEPv, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %7, ptr %6, align 8, !tbaa !37
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE13function_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5writeIcEENS1_3aux30enable_if_streamable_char_typeIT_RS6_E4typeEPKSA_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !183, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !185, !range !80, !noundef !81
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  %25 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %29

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %31, label %26

26:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %12, align 8, !tbaa !185
  br label %31

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %64

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

31:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %26, %11, %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = and i32 %39, 8192
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %41

41:                                               ; preds = %31
  %42 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #25
  br i1 %42, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !192
  %.not1.i = icmp eq ptr %45, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %61

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %46
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

52:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %53 = load ptr, ptr %32, align 8, !tbaa !191
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !102
  %60 = or i32 %59, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %57, i32 noundef %60)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %61

61:                                               ; preds = %52, %46
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %31, %41, %43, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

64:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !58
  store ptr %24, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !220, !noalias !217
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !217, !noalias !220
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !220, !noalias !217
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !225, !noalias !222
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !59, !alias.scope !222, !noalias !225
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !225, !noalias !222
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !54
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE10clone_implEPKv, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE12destroy_implEPv, ptr %4, align 8, !tbaa !58
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE14full_file_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE10clone_implEPKv, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE12destroy_implEPv, ptr %27, align 8, !tbaa !58
  store ptr %24, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !230, !noalias !227
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !227, !noalias !230
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !230, !noalias !227
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !235, !noalias !232
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !59, !alias.scope !232, !noalias !235
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !235, !noalias !232
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !54
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %3
  %.012.i = phi i64 [ %6, %3 ], [ %10, %9 ]
  %.not.i = icmp eq i64 %.012.i, 0
  br i1 %.not.i, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE9file_nameclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit, label %9

9:                                                ; preds = %8
  %10 = add i64 %.012.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE9file_nameclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit, label %8, !llvm.loop !237

_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE9file_nameclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit: ; preds = %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i
  %15 = sub i64 %6, %.012.i
  %16 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5writeIcEENS1_3aux30enable_if_streamable_char_typeIT_RS6_E4typeEPKSA_l(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE10clone_implEPKv, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE12destroy_implEPv, ptr %4, align 8, !tbaa !58
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE9file_nameEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_M_realloc_insertIJNS2_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #24
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE11invoke_implEPvS9_SD_, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE10clone_implEPKv, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE12destroy_implEPv, ptr %27, align 8, !tbaa !58
  store ptr %24, ptr %23, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %25 ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !241, !noalias !238
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !238, !noalias !241
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !241, !noalias !238
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %22, %25 ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !246, !noalias !243
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !59, !alias.scope !243, !noalias !246
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !59, !alias.scope !246, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %34, %.lr.ph.i.i.i27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit32, %36
  store ptr %22, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %40, ptr %35, align 8, !tbaa !54
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  invoke void %49(ptr noundef nonnull %46)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit: ; preds = %41
  %56 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37: ; preds = %45, %50, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE7destroyISG_EEvRSH_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE13_M_deallocateEPSG_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE11line_numberclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE10clone_implEPKv, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE12destroy_implEPv, ptr %4, align 8, !tbaa !58
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwE11line_numberEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE11line_numberclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::spirit::karma::detail::output_iterator.238", align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %10, align 8, !tbaa !169
  store i32 %11, ptr %4, align 4, !tbaa !169
  %12 = call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !185, !range !80, !noundef !81
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !190
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %17, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !97

28:                                               ; preds = %21
  %29 = sub i64 1152921504606846975, %25
  %30 = icmp ult i64 %29, %17
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

31:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %28
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %6, i64 noundef %17)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

33:                                               ; preds = %21
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %6, i64 noundef %spec.select.i.i)
  store i8 1, ptr %18, align 8, !tbaa !185
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %1, 10
  %8 = urem i32 %7, 10
  %9 = icmp ult i32 %1, 100
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = udiv i32 %1, 100
  %12 = urem i32 %11, 10
  %13 = icmp ult i32 %1, 1000
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = udiv i32 %1, 1000
  %16 = urem i32 %15, 10
  %17 = icmp ult i32 %1, 10000
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = udiv i32 %1, 10000
  %20 = urem i32 %19, 10
  %21 = icmp ult i32 %1, 100000
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = udiv i32 %1, 100000
  %.lhs.trunc = trunc nuw i32 %23 to i16
  %24 = urem i16 %.lhs.trunc, 10
  %25 = udiv i16 %.lhs.trunc, 10
  %26 = icmp ult i32 %1, 1000000
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = urem i16 %25, 10
  %29 = icmp ult i32 %1, 10000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = udiv i16 %.lhs.trunc, 100
  %.zext62 = zext nneg i16 %31 to i32
  %32 = add nsw i32 %3, 7
  %33 = tail call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPwN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.zext62, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = or disjoint i16 %28, 48
  %36 = zext nneg i16 %35 to i32
  %37 = load ptr, ptr %0, align 8, !tbaa !248
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store i32 %36, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %34, %22
  %41 = or disjoint i16 %24, 48
  %42 = zext nneg i16 %41 to i32
  %43 = load ptr, ptr %0, align 8, !tbaa !248
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store i32 %42, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %40, %18
  %47 = or disjoint i32 %20, 48
  %48 = load ptr, ptr %0, align 8, !tbaa !248
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store i32 %47, ptr %49, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %48, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %46, %14
  %52 = or disjoint i32 %16, 48
  %53 = load ptr, ptr %0, align 8, !tbaa !248
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store i32 %52, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %53, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %51, %10
  %57 = or disjoint i32 %12, 48
  %58 = load ptr, ptr %0, align 8, !tbaa !248
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  store i32 %57, ptr %59, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %58, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %56, %6
  %62 = or disjoint i32 %8, 48
  %63 = load ptr, ptr %0, align 8, !tbaa !248
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  store i32 %62, ptr %64, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %63, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %61, %4
  %67 = urem i32 %1, 10
  %68 = or disjoint i32 %67, 48
  %69 = load ptr, ptr %0, align 8, !tbaa !248
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  store i32 %68, ptr %70, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %69, align 8, !tbaa !9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE11invoke_implEPvS9_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne ptr %5, %7
  %or.cond7.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond7.i, label %.lr.ph.i, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwEclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %19, %.lr.ph.i ], [ %5, %3 ]
  %17 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !59
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  tail call void %18(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !102
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %19, %7
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwEclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit, !llvm.loop !250

_ZNK5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwEclERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryE.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE11invoke_implEPvS9_SD_, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE10clone_implEPKv, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE12destroy_implEPv, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEEC2ERKSL_.exit unwind label %7

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEEC2ERKSL_.exit: ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !59
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  br label %24

24:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE4implINS1_11expressions3aux9anonymous21named_scope_formatterIwEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i, !prof !97

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEE8allocateERSH_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS4_10attributes17named_scope_entryEEEESt6vectorISI_SaISI_EEEEPSI_SI_ET0_T_SR_SQ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %24
  %.014.i.i.i.i = phi ptr [ %26, %24 ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %24 ], [ %17, %12 ]
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = invoke noundef ptr %22(ptr noundef nonnull %19)
          to label %24 unwind label %27

24:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %.014.i.i.i.i, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS4_10attributes17named_scope_entryEEEESt6vectorISI_SaISI_EEEEPSI_SI_ET0_T_SR_SQ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  invoke void @_ZSt8_DestroyIPN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEEEvT_SI_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %31
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost3log11v2_mt_posix3aux14light_functionIFvRNS4_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS4_10attributes17named_scope_entryEEEESt6vectorISI_SaISI_EEEEPSI_SI_ET0_T_SR_SQ_RSaIT1_E.exit: ; preds = %24, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %24 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !52
  ret void

.body:                                            ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit, label %39

39:                                               ; preds = %.body
  %40 = load ptr, ptr %16, align 8, !tbaa !54
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EED2Ev.exit: ; preds = %39, %.body
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIcEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_: argument 0"}
!17 = distinct !{!17, !"_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIcEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !4, i64 16}
!22 = !{!"long", !4, i64 0}
!23 = distinct !{!23, !7}
!24 = !{!21, !10, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEE9impl_baseE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS1_10attributes17named_scope_entryEEEE", !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIcE13function_nameE", !36, i64 0}
!36 = !{!"bool", !4, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !7}
!39 = !{!26, !10, i64 0}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIwEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost3log11v2_mt_posix11expressions3aux9anonymous27do_parse_named_scope_formatIwEENS1_3aux14light_functionIFvRNS1_24basic_formatting_ostreamIT_St11char_traitsIS9_ESaIS9_EEERKNS1_10attributes17named_scope_entryEEEEPKS9_SM_"}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!46 = !{!47, !22, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !45, i64 0, !22, i64 8, !4, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"wchar_t", !4, i64 0}
!50 = distinct !{!50, !7}
!51 = !{!47, !10, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESaISG_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!53, !10, i64 16}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEE9impl_baseE", !10, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 16}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS1_10attributes17named_scope_entryEEEE", !10, i64 0}
!61 = !{!62, !36, i64 0}
!62 = !{!"_ZTSN5boost3log11v2_mt_posix11expressions3aux9anonymous21named_scope_formatterIwE13function_nameE", !36, i64 0}
!63 = distinct !{!63, !7}
!64 = !{!53, !10, i64 0}
!65 = distinct !{!65, !7}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !7}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!22, !22, i64 0}
!78 = !{!79, !36, i64 0}
!79 = !{!"_ZTSNSo6sentryE", !36, i64 0, !10, i64 8}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !5, i64 0}
!84 = !{!85, !22, i64 16}
!85 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !10, i64 40, !88, i64 48, !4, i64 64, !89, i64 192, !10, i64 200, !90, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!89 = !{!"int", !4, i64 0}
!90 = !{!"_ZTSSt6locale", !10, i64 0}
!91 = !{!92, !36, i64 80}
!92 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE", !93, i64 0, !94, i64 64, !4, i64 88}
!93 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !90, i64 56}
!94 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateE", !10, i64 0, !22, i64 8, !36, i64 16}
!95 = !{!92, !10, i64 64}
!96 = !{!92, !22, i64 72}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!79, !10, i64 8}
!99 = !{!85, !86, i64 24}
!100 = !{!101, !10, i64 232}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !10, i64 216, !4, i64 224, !36, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!102 = !{!85, !87, i64 32}
!103 = !{!101, !36, i64 225}
!104 = !{!101, !4, i64 224}
!105 = !{!101, !10, i64 240}
!106 = !{!107, !4, i64 56}
!107 = !{!"_ZTSSt5ctypeIcE", !108, i64 0, !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!108 = !{!"_ZTSNSt6locale5facetE", !89, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEE", !10, i64 0, !22, i64 8}
!121 = !{!120, !22, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135, i64 52}
!133 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes17named_scope_entryE", !134, i64 0, !120, i64 16, !120, i64 32, !89, i64 48, !135, i64 52}
!134 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeE", !10, i64 0, !10, i64 8}
!135 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes17named_scope_entry15scope_name_typeE", !4, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !7}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSN5boost6spirit5karma6detail15output_iteratorIPcN4mpl_4int_ILi0EEENS0_11unused_typeEEE", !10, i64 0}
!169 = !{!89, !89, i64 0}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !7}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !36, i64 0}
!184 = !{!"_ZTSNSt13basic_ostreamIwSt11char_traitsIwEE6sentryE", !36, i64 0, !10, i64 8}
!185 = !{!186, !36, i64 80}
!186 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE", !187, i64 0, !188, i64 64, !4, i64 88}
!187 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !90, i64 56}
!188 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateE", !10, i64 0, !22, i64 8, !36, i64 16}
!189 = !{!186, !10, i64 64}
!190 = !{!186, !22, i64 72}
!191 = !{!184, !10, i64 8}
!192 = !{!193, !10, i64 232}
!193 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !85, i64 0, !10, i64 216, !49, i64 224, !36, i64 228, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!194 = !{!193, !36, i64 228}
!195 = !{!193, !49, i64 224}
!196 = !{!193, !10, i64 240}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !7}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14light_functionIFvRNS2_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEERKNS2_10attributes17named_scope_entryEEEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249, !10, i64 0}
!249 = !{!"_ZTSN5boost6spirit5karma6detail15output_iteratorIPwN4mpl_4int_ILi0EEENS0_11unused_typeEEE", !10, i64 0}
!250 = distinct !{!250, !7}
!251 = distinct !{!251, !7}
