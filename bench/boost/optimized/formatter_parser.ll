; ModuleID = 'bench/boost/original/formatter_parser.ll'
source_filename = "bench/boost/original/formatter_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::spirit::terminal" = type { i8 }
%"struct.boost::spirit::terminal.1" = type { i8 }
%"struct.boost::spirit::terminal.3" = type { i8 }
%"struct.boost::spirit::terminal.5" = type { i8 }
%"struct.boost::spirit::terminal.7" = type { i8 }
%"struct.boost::spirit::terminal.9" = type { i8 }
%"struct.boost::spirit::terminal.11" = type { i8 }
%"struct.boost::spirit::terminal.13" = type { i8 }
%"struct.boost::spirit::terminal.15" = type { i8 }
%"struct.boost::spirit::terminal.17" = type { i8 }
%"struct.boost::spirit::terminal.19" = type { i8 }
%"struct.boost::spirit::terminal.21" = type { i8 }
%"struct.boost::spirit::terminal.23" = type { i8 }
%"struct.boost::spirit::terminal.25" = type { i8 }
%"struct.boost::spirit::terminal.27" = type { i8 }
%"struct.boost::spirit::terminal.29" = type { i8 }
%"struct.boost::spirit::terminal.31" = type { i8 }
%"struct.boost::spirit::terminal.33" = type { i8 }
%"struct.boost::spirit::terminal.35" = type { i8 }
%"struct.boost::spirit::terminal.37" = type { i8 }
%"struct.boost::spirit::terminal.39" = type { i8 }
%"struct.boost::spirit::terminal.41" = type { i8 }
%"struct.boost::spirit::terminal.43" = type { i8 }
%"struct.boost::spirit::terminal.45" = type { i8 }
%"struct.boost::spirit::terminal.47" = type { i8 }
%"struct.boost::spirit::terminal.49" = type { i8 }
%"struct.boost::spirit::terminal.51" = type { i8 }
%"struct.boost::spirit::terminal.53" = type { i8 }
%"struct.boost::spirit::terminal.55" = type { i8 }
%"struct.boost::spirit::terminal.57" = type { i8 }
%"struct.boost::spirit::terminal.59" = type { i8 }
%"struct.boost::spirit::terminal.61" = type { i8 }
%"struct.boost::spirit::terminal.63" = type { i8 }
%"struct.boost::spirit::terminal.65" = type { i8 }
%"struct.boost::spirit::terminal.67" = type { i8 }
%"struct.boost::spirit::terminal.69" = type { i8 }
%"struct.boost::spirit::terminal.71" = type { i8 }
%"struct.boost::spirit::terminal.73" = type { i8 }
%"struct.boost::spirit::terminal.75" = type { i8 }
%"struct.boost::spirit::terminal.77" = type { i8 }
%"struct.boost::spirit::terminal.79" = type { i8 }
%"struct.boost::spirit::terminal.81" = type { i8 }
%"struct.boost::spirit::terminal.83" = type { i8 }
%"struct.boost::spirit::terminal.85" = type { i8 }
%"struct.boost::spirit::terminal.87" = type { i8 }
%"struct.boost::spirit::terminal.89" = type { i8 }
%"struct.boost::spirit::terminal.91" = type { i8 }
%"struct.boost::spirit::terminal.93" = type { i8 }
%"struct.boost::spirit::terminal.95" = type { i8 }
%"struct.boost::spirit::terminal.97" = type { i8 }
%"struct.boost::spirit::terminal.99" = type { i8 }
%"struct.boost::spirit::terminal.101" = type { i8 }
%"struct.boost::spirit::terminal.103" = type { i8 }
%"struct.boost::spirit::terminal.105" = type { i8 }
%"struct.boost::spirit::terminal.107" = type { i8 }
%"struct.boost::spirit::terminal.109" = type { i8 }
%"struct.boost::spirit::terminal.111" = type { i8 }
%"struct.boost::spirit::terminal.113" = type { i8 }
%"struct.boost::spirit::terminal.115" = type { i8 }
%"struct.boost::spirit::terminal.117" = type { i8 }
%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"struct.boost::log::v2_mt_posix::anonymous::formatters_repository" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", %"class.std::map", %"class.boost::log::v2_mt_posix::aux::default_formatter_factory" }
%"class.boost::log::v2_mt_posix::aux::light_rw_mutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<char>::attribute_name_order>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<char>::attribute_name_order>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::log::v2_mt_posix::aux::default_formatter_factory" = type { %"struct.boost::log::v2_mt_posix::formatter_factory" }
%"struct.boost::log::v2_mt_posix::formatter_factory" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.249" = type { %"class.boost::typeindex::stl_type_index", ptr }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::formatters_repository.128" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", %"class.std::map.130", %"class.boost::log::v2_mt_posix::aux::default_formatter_factory.136" }
%"class.std::map.130" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<wchar_t>::attribute_name_order>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<wchar_t>::attribute_name_order>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::log::v2_mt_posix::aux::default_formatter_factory.136" = type { %"struct.boost::log::v2_mt_posix::formatter_factory.137" }
%"struct.boost::log::v2_mt_posix::formatter_factory.137" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.226" = type { i8 }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::log::v2_mt_posix::basic_formatter" = type { %"class.boost::log::v2_mt_posix::aux::light_function" }
%"class.boost::log::v2_mt_posix::aux::light_function" = type { ptr }
%"class.boost::log::v2_mt_posix::anonymous::formatter_parser" = type { %"class.boost::optional", %"class.boost::log::v2_mt_posix::attribute_name", %"class.std::map.122", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::log::v2_mt_posix::basic_formatter<char>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::log::v2_mt_posix::basic_formatter<char>>::dummy_u" = type { [8 x i8] }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.std::map.122" = type { %"class.std::_Rb_tree.123" }
%"class.std::_Rb_tree.123" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::log::v2_mt_posix::basic_formatter.139" = type { %"class.boost::log::v2_mt_posix::aux::light_function.140" }
%"class.boost::log::v2_mt_posix::aux::light_function.140" = type { ptr }
%"class.boost::log::v2_mt_posix::anonymous::formatter_parser.141" = type { %"class.boost::optional.142", %"class.boost::log::v2_mt_posix::attribute_name", %"class.std::map.145", %"class.std::__cxx11::basic_string.151", %"class.std::__cxx11::basic_string.151" }
%"class.boost::optional.142" = type { %"class.boost::optional_detail::optional_base.143" }
%"class.boost::optional_detail::optional_base.143" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.144" }
%"class.boost::optional_detail::aligned_storage.144" = type { %"union.boost::optional_detail::aligned_storage<boost::log::v2_mt_posix::basic_formatter<wchar_t>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::log::v2_mt_posix::basic_formatter<wchar_t>>::dummy_u" = type { [8 x i8] }
%"class.std::map.145" = type { %"class.std::_Rb_tree.146" }
%"class.std::_Rb_tree.146" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::less<std::__cxx11::basic_string<wchar_t>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::less<std::__cxx11::basic_string<wchar_t>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string.151" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.155 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.155 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<char>::attribute_name_order>::_Auto_node" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::anonymous::literal_formatter" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::in_place_factory1" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::chained_formatter" = type { %"class.boost::log::v2_mt_posix::basic_formatter", %"struct.boost::log::v2_mt_posix::anonymous::literal_formatter" }
%"class.boost::in_place_factory1.230" = type { ptr }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::sentry" }
%"class.std::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.232 }
%union.anon.232 = type { i32 }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.boost::in_place_factory1.242" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.243" = type <{ %"class.boost::log::v2_mt_posix::basic_formatter", %"struct.boost::log::v2_mt_posix::expressions::aux::message_formatter", [4 x i8] }>
%"struct.boost::log::v2_mt_posix::expressions::aux::message_formatter" = type { %"class.boost::log::v2_mt_posix::attribute_name" }
%"class.boost::in_place_factory1.257" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.258" = type { %"class.boost::log::v2_mt_posix::basic_formatter", %"class.boost::log::v2_mt_posix::basic_formatter" }
%"class.boost::log::v2_mt_posix::value_visitor_invoker" = type { i8 }
%"struct.boost::log::v2_mt_posix::binder1st" = type { ptr }
%"class.boost::log::v2_mt_posix::static_type_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher" }
%"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base" }
%"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base" = type { %"class.boost::log::v2_mt_posix::type_dispatcher", ptr, i64, ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%"class.boost::log::v2_mt_posix::expressions::aux::stream_ref" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { ptr }
%"struct.boost::log::v2_mt_posix::binder1st.254" = type { ptr }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<wchar_t>::attribute_name_order>::_Auto_node" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::anonymous::literal_formatter.273" = type { %"class.std::__cxx11::basic_string.151" }
%"class.boost::in_place_factory1.275" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.276" = type { %"class.boost::log::v2_mt_posix::basic_formatter.139", %"struct.boost::log::v2_mt_posix::anonymous::literal_formatter.273" }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry" = type { %"class.std::basic_ostream<wchar_t>::sentry" }
%"class.std::basic_ostream<wchar_t>::sentry" = type { i8, ptr }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::less<std::__cxx11::basic_string<wchar_t>>>::_Auto_node" = type { ptr, ptr }
%"class.boost::in_place_factory1.299" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.300" = type <{ %"class.boost::log::v2_mt_posix::basic_formatter.139", %"struct.boost::log::v2_mt_posix::expressions::aux::message_formatter", [4 x i8] }>
%"class.boost::in_place_factory1.310" = type { ptr }
%"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.311" = type { %"class.boost::log::v2_mt_posix::basic_formatter.139", %"class.boost::log::v2_mt_posix::basic_formatter.139" }
%"struct.boost::log::v2_mt_posix::binder1st.303" = type { ptr }
%"class.boost::log::v2_mt_posix::expressions::aux::stream_ref.279" = type { %"class.boost::reference_wrapper.280" }
%"class.boost::reference_wrapper.280" = type { ptr }
%"struct.boost::log::v2_mt_posix::binder1st.307" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix26register_formatter_factoryIcEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_17formatter_factoryIT_EEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEv = comdat any

$_ZN5boost3log11v2_mt_posix15parse_formatterIcEENS1_15basic_formatterIT_EEPKS4_S7_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE5parseERPKcS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix26register_formatter_factoryIwEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_17formatter_factoryIT_EEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEv = comdat any

$_ZN5boost3log11v2_mt_posix15parse_formatterIwEENS1_15basic_formatterIT_EEPKS4_S7_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE5parseERPKwS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix17formatter_factoryIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcED0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE11push_stringEPKcS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE17on_attribute_nameEPKcS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE10parse_argsEPKcS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE9push_attrEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS2_17literal_formatterIcEEEEvT_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEESE_EEvOT_PKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEEC2ERKSN_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEESC_EEvOT_PKT0_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE12destroy_implEPv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS1_11expressions3aux17message_formatterEEEvT_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS1_15basic_formatterIcEEEEvT_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEESF_EEvOT_PKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE12destroy_implEPv = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv = comdat any

$_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEENSt7__cxx1112basic_stringIcS9_SA_EEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEENSt7__cxx1112basic_stringIwS8_IwESaIwEEEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l = comdat any

$_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEENSt7__cxx1112basic_stringIcSC_SD_EEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEENSt7__cxx1112basic_stringIwSB_IwESaIwEEEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEESC_EEvOT_PKT0_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix17formatter_factoryIwED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwED0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE11push_stringEPKwS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE17on_attribute_nameEPKwS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE10parse_argsEPKwS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE9push_attrEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS2_17literal_formatterIwEEEEvT_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2EONS1_15basic_formatterIwEEOS5_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEESE_EEvOT_PKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEEC2ERKSN_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEEC2IRKNS1_9anonymous17literal_formatterIwEEEEOT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE12destroy_implEPv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS1_11expressions3aux17message_formatterEEEvT_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS1_15basic_formatterIwEEEEvT_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEESF_EEvOT_PKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE12destroy_implEPv = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEENSt7__cxx1112basic_stringIcS8_IcESaIcEEEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEENSt7__cxx1112basic_stringIwS9_SA_EEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEENSt7__cxx1112basic_stringIcSB_IcESaIcEEEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEENSt7__cxx1112basic_stringIwSC_SD_EEEEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEESC_EEvOT_PKT0_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE12destroy_implEPv = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE = comdat any

$_ZTIN5boost3log11v2_mt_posix17formatter_factoryIcEE = comdat any

$_ZTSN5boost3log11v2_mt_posix17formatter_factoryIcEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE = comdat any

$_ZTIN5boost3log11v2_mt_posix17formatter_factoryIwEE = comdat any

$_ZTSN5boost3log11v2_mt_posix17formatter_factoryIwEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost6spiritL3litE = internal global %"struct.boost::spirit::terminal" zeroinitializer, align 1
@_ZN5boost6spiritL3binE = internal global %"struct.boost::spirit::terminal.1" zeroinitializer, align 1
@_ZN5boost6spiritL3octE = internal global %"struct.boost::spirit::terminal.3" zeroinitializer, align 1
@_ZN5boost6spiritL3hexE = internal global %"struct.boost::spirit::terminal.5" zeroinitializer, align 1
@_ZN5boost6spiritL5bool_E = internal global %"struct.boost::spirit::terminal.7" zeroinitializer, align 1
@_ZN5boost6spiritL7ushort_E = internal global %"struct.boost::spirit::terminal.9" zeroinitializer, align 1
@_ZN5boost6spiritL6ulong_E = internal global %"struct.boost::spirit::terminal.11" zeroinitializer, align 1
@_ZN5boost6spiritL5uint_E = internal global %"struct.boost::spirit::terminal.13" zeroinitializer, align 1
@_ZN5boost6spiritL6short_E = internal global %"struct.boost::spirit::terminal.15" zeroinitializer, align 1
@_ZN5boost6spiritL5long_E = internal global %"struct.boost::spirit::terminal.17" zeroinitializer, align 1
@_ZN5boost6spiritL4int_E = internal global %"struct.boost::spirit::terminal.19" zeroinitializer, align 1
@_ZN5boost6spiritL10ulong_longE = internal global %"struct.boost::spirit::terminal.21" zeroinitializer, align 1
@_ZN5boost6spiritL9long_longE = internal global %"struct.boost::spirit::terminal.23" zeroinitializer, align 1
@_ZN5boost6spiritL6float_E = internal global %"struct.boost::spirit::terminal.25" zeroinitializer, align 1
@_ZN5boost6spiritL7double_E = internal global %"struct.boost::spirit::terminal.27" zeroinitializer, align 1
@_ZN5boost6spiritL11long_doubleE = internal global %"struct.boost::spirit::terminal.29" zeroinitializer, align 1
@_ZN5boost6spiritL6repeatE = internal global %"struct.boost::spirit::terminal.31" zeroinitializer, align 1
@_ZN5boost6spiritL3epsE = internal global %"struct.boost::spirit::terminal.33" zeroinitializer, align 1
@_ZN5boost6spiritL3padE = internal global %"struct.boost::spirit::terminal.35" zeroinitializer, align 1
@_ZN5boost6spiritL5byte_E = internal global %"struct.boost::spirit::terminal.37" zeroinitializer, align 1
@_ZN5boost6spiritL4wordE = internal global %"struct.boost::spirit::terminal.39" zeroinitializer, align 1
@_ZN5boost6spiritL8big_wordE = internal global %"struct.boost::spirit::terminal.41" zeroinitializer, align 1
@_ZN5boost6spiritL11little_wordE = internal global %"struct.boost::spirit::terminal.43" zeroinitializer, align 1
@_ZN5boost6spiritL5dwordE = internal global %"struct.boost::spirit::terminal.45" zeroinitializer, align 1
@_ZN5boost6spiritL9big_dwordE = internal global %"struct.boost::spirit::terminal.47" zeroinitializer, align 1
@_ZN5boost6spiritL12little_dwordE = internal global %"struct.boost::spirit::terminal.49" zeroinitializer, align 1
@_ZN5boost6spiritL5qwordE = internal global %"struct.boost::spirit::terminal.51" zeroinitializer, align 1
@_ZN5boost6spiritL9big_qwordE = internal global %"struct.boost::spirit::terminal.53" zeroinitializer, align 1
@_ZN5boost6spiritL12little_qwordE = internal global %"struct.boost::spirit::terminal.55" zeroinitializer, align 1
@_ZN5boost6spiritL9bin_floatE = internal global %"struct.boost::spirit::terminal.57" zeroinitializer, align 1
@_ZN5boost6spiritL13big_bin_floatE = internal global %"struct.boost::spirit::terminal.59" zeroinitializer, align 1
@_ZN5boost6spiritL16little_bin_floatE = internal global %"struct.boost::spirit::terminal.61" zeroinitializer, align 1
@_ZN5boost6spiritL10bin_doubleE = internal global %"struct.boost::spirit::terminal.63" zeroinitializer, align 1
@_ZN5boost6spiritL14big_bin_doubleE = internal global %"struct.boost::spirit::terminal.65" zeroinitializer, align 1
@_ZN5boost6spiritL17little_bin_doubleE = internal global %"struct.boost::spirit::terminal.67" zeroinitializer, align 1
@_ZN5boost6spiritL4skipE = internal global %"struct.boost::spirit::terminal.69" zeroinitializer, align 1
@_ZN5boost6spiritL7delimitE = internal global %"struct.boost::spirit::terminal.71" zeroinitializer, align 1
@_ZN5boost6spiritL6streamE = internal global %"struct.boost::spirit::terminal.73" zeroinitializer, align 1
@_ZN5boost6spiritL7wstreamE = internal global %"struct.boost::spirit::terminal.75" zeroinitializer, align 1
@_ZN5boost6spiritL10left_alignE = internal global %"struct.boost::spirit::terminal.77" zeroinitializer, align 1
@_ZN5boost6spiritL11right_alignE = internal global %"struct.boost::spirit::terminal.79" zeroinitializer, align 1
@_ZN5boost6spiritL6centerE = internal global %"struct.boost::spirit::terminal.81" zeroinitializer, align 1
@_ZN5boost6spiritL8maxwidthE = internal global %"struct.boost::spirit::terminal.83" zeroinitializer, align 1
@_ZN5boost6spiritL9set_stateE = internal global %"struct.boost::spirit::terminal.85" zeroinitializer, align 1
@_ZN5boost6spiritL8in_stateE = internal global %"struct.boost::spirit::terminal.87" zeroinitializer, align 1
@_ZN5boost6spiritL5tokenE = internal global %"struct.boost::spirit::terminal.89" zeroinitializer, align 1
@_ZN5boost6spiritL7tokenidE = internal global %"struct.boost::spirit::terminal.91" zeroinitializer, align 1
@_ZN5boost6spiritL9raw_tokenE = internal global %"struct.boost::spirit::terminal.93" zeroinitializer, align 1
@_ZN5boost6spiritL12tokenid_maskE = internal global %"struct.boost::spirit::terminal.95" zeroinitializer, align 1
@_ZN5boost6spiritL4attrE = internal global %"struct.boost::spirit::terminal.97" zeroinitializer, align 1
@_ZN5boost6spiritL7columnsE = internal global %"struct.boost::spirit::terminal.99" zeroinitializer, align 1
@_ZN5boost6spiritL5auto_E = internal global %"struct.boost::spirit::terminal.101" zeroinitializer, align 1
@_ZN5boost6spirit5asciiL5char_E = internal global %"struct.boost::spirit::terminal.103" zeroinitializer, align 1
@_ZN5boost6spirit5asciiL6stringE = internal global %"struct.boost::spirit::terminal.105" zeroinitializer, align 1
@_ZN5boost6spirit9iso8859_1L5char_E = internal global %"struct.boost::spirit::terminal.107" zeroinitializer, align 1
@_ZN5boost6spirit9iso8859_1L6stringE = internal global %"struct.boost::spirit::terminal.109" zeroinitializer, align 1
@_ZN5boost6spirit8standardL5char_E = internal global %"struct.boost::spirit::terminal.111" zeroinitializer, align 1
@_ZN5boost6spirit8standardL6stringE = internal global %"struct.boost::spirit::terminal.113" zeroinitializer, align 1
@_ZN5boost6spirit13standard_wideL5char_E = internal global %"struct.boost::spirit::terminal.115" zeroinitializer, align 1
@_ZN5boost6spirit13standard_wideL6stringE = internal global %"struct.boost::spirit::terminal.117" zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::anonymous::formatters_repository" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE, ptr @_ZN5boost3log11v2_mt_posix17formatter_factoryIcED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcED0Ev, ptr @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcE16create_formatterERKNS1_14attribute_nameERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEE] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE, ptr @_ZTIN5boost3log11v2_mt_posix17formatter_factoryIcEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE = linkonce_odr hidden constant [60 x i8] c"N5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix17formatter_factoryIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix17formatter_factoryIcEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix17formatter_factoryIcEE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix17formatter_factoryIcEE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.67 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/setup/formatter_parser.cpp\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Invalid escape sequence in the formatter string\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"Invalid attribute placeholder in the formatter string\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Empty attribute name encountered\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"Invalid attribute placeholder arguments description in the formatter string\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Placeholder argument name is invalid\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Placeholder argument description is not valid\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Placeholder argument value is not specified\00", align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global [2 x %"struct.std::pair.249"] zeroinitializer, comdat, align 16
@_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIv = external constant ptr
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global [2 x %"struct.std::pair.249"] zeroinitializer, comdat, align 16
@_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::anonymous::formatters_repository.128" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE, ptr @_ZN5boost3log11v2_mt_posix17formatter_factoryIwED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwED0Ev, ptr @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwE16create_formatterERKNS1_14attribute_nameERKSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEE] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE, ptr @_ZTIN5boost3log11v2_mt_posix17formatter_factoryIwEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE = linkonce_odr hidden constant [60 x i8] c"N5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix17formatter_factoryIwEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix17formatter_factoryIwEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix17formatter_factoryIwEE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix17formatter_factoryIwEE\00", comdat, align 1
@.str.80 = private unnamed_addr constant [2 x i32] [i32 95, i32 0], align 4
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global [2 x %"struct.std::pair.249"] zeroinitializer, comdat, align 16
@_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global [2 x %"struct.std::pair.249"] zeroinitializer, comdat, align 16
@_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_formatter_parser.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix26register_formatter_factoryIcEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_17formatter_factoryIT_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.226", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEv()
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %11 = load i32, ptr %0, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %12 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp ult i32 %14, %11
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, label %12, !llvm.loop !15

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %.noexc, %17
  %.sroa.06.0.i = phi ptr [ %21, %.noexc ], [ %.19.i.i.i.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEC2ERKS5_.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEC2ERKS5_.exit.i

_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEC2ERKS5_.exit.i: ; preds = %27, %22
  store ptr %24, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %26, ptr %30, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEaSERKS5_.exit, label %32

32:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEC2ERKS5_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEaSERKS5_.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEaSERKS5_.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %31, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEaSERKS5_.exit unwind label %47

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEaSERKS5_.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEC2ERKS5_.exit.i, %32, %.noexc.i.i.i, %43
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  ret void

51:                                               ; preds = %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %15
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %14, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %15, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit, !prof !29

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance) #23
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, ptr noundef null) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance

14:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E13init_instanceEv()
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !34

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !26
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %.not.i2 = icmp eq i8 %22, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %23, !prof !35

23:                                               ; preds = %19
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix15parse_formatterIcEENS1_15basic_formatterIT_EEPKS4_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::basic_formatter") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::anonymous::formatter_parser", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !42
  store i8 0, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %17, align 8, !tbaa !42
  store i8 0, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !14
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEv()
          to label %19 unwind label %57

19:                                               ; preds = %3
  %20 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE5parseERPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %21 unwind label %59

21:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %22 = load i8, ptr %4, align 8, !tbaa !36, !range !48, !noalias !45, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_, ptr %25, align 8, !tbaa !50, !noalias !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE10clone_implEPKv, ptr %26, align 8, !tbaa !52, !noalias !45
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE12destroy_implEPv, ptr %27, align 8, !tbaa !53, !noalias !45
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !54, !noalias !45
  store ptr null, ptr %29, align 8, !tbaa !54, !noalias !45
  br label %31

31:                                               ; preds = %28, %.noexc
  %.sink.i = phi ptr [ %30, %28 ], [ %25, %.noexc ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !54, !alias.scope !45
  %32 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %15, align 8, !tbaa !56
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %16, align 8, !tbaa !44
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !56
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %13, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %46 = load i8, ptr %4, align 8, !tbaa !36, !range !48, !noundef !49
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev.exit

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  invoke void %53(ptr noundef nonnull %50)
          to label %_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev.exit: ; preds = %48, %51, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %24, %19
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br label %62

62:                                               ; preds = %59, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE5parseERPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %.not65 = icmp eq ptr %4, %2
  br i1 %.not65, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %41
  %.066 = phi ptr [ %.5, %41 ], [ %4, %3 ]
  br label %5

5:                                                ; preds = %.preheader, %11
  %.164 = phi ptr [ %.066, %.preheader ], [ %12, %11 ]
  %6 = load i8, ptr %.164, align 1, !tbaa !44
  switch i8 %6, label %11 [
    i8 92, label %7
    i8 37, label %13
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 227, ptr noundef nonnull @.str.68) #27
  unreachable

11:                                               ; preds = %5, %7
  %.4.ph = phi ptr [ %8, %7 ], [ %.164, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 1
  %.not51 = icmp eq ptr %12, %2
  br i1 %.not51, label %13, label %5, !llvm.loop !57

13:                                               ; preds = %5, %11
  %.1.lcssa = phi ptr [ %.164, %5 ], [ %12, %11 ]
  %.not52 = icmp eq ptr %.066, %.1.lcssa
  br i1 %.not52, label %15, label %14

14:                                               ; preds = %13
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE11push_stringEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.066, ptr noundef nonnull %.1.lcssa)
  br label %15

15:                                               ; preds = %14, %13
  %.not53 = icmp eq ptr %.1.lcssa, %2
  br i1 %.not53, label %41, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  %18 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %17, ptr noundef %2)
  %19 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE21scan_attr_placeholderEPKcS6_(ptr noundef %18, ptr noundef %2)
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 245, ptr noundef nonnull @.str.69) #27
  unreachable

22:                                               ; preds = %16
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE17on_attribute_nameEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %18, ptr noundef %19)
  %23 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %19, ptr noundef %2)
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 251, ptr noundef nonnull @.str.69) #27
  unreachable

26:                                               ; preds = %22
  %27 = load i8, ptr %23, align 1, !tbaa !44
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %30, ptr noundef %2)
  %32 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE10parse_argsEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %31, ptr noundef %2)
  %33 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %32, ptr noundef %2)
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %29
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 259, ptr noundef nonnull @.str.69) #27
  unreachable

thread-pre-split:                                 ; preds = %29
  %.pr = load i8, ptr %33, align 1, !tbaa !44
  br label %36

36:                                               ; preds = %thread-pre-split, %26
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %27, %26 ]
  %.6 = phi ptr [ %33, %thread-pre-split ], [ %23, %26 ]
  %.not54 = icmp eq i8 %37, 37
  br i1 %.not54, label %39, label %38

38:                                               ; preds = %36
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 263, ptr noundef nonnull @.str.69) #27
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE9push_attrEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %41

41:                                               ; preds = %39, %15
  %.5 = phi ptr [ %40, %39 ], [ %.1.lcssa, %15 ]
  %.not = icmp eq ptr %.5, %2
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !58

._crit_edge:                                      ; preds = %41, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %.5, %41 ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !44
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEED2Ev.exit

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  invoke void %27(ptr noundef nonnull %24)
          to label %28 unwind label %29

28:                                               ; preds = %25
  store ptr null, ptr %23, align 8, !tbaa !54
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i.i: ; preds = %28, %22
  store i8 0, ptr %0, align 8, !tbaa !36
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEED2Ev.exit

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix26register_formatter_factoryIwEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_17formatter_factoryIT_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.226", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEv()
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %11 = load i32, ptr %0, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %12 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp ult i32 %14, %11
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, label %12, !llvm.loop !59

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %.noexc, %17
  %.sroa.06.0.i = phi ptr [ %21, %.noexc ], [ %.19.i.i.i.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %24 = load ptr, ptr %1, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEC2ERKS5_.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEC2ERKS5_.exit.i

_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEC2ERKS5_.exit.i: ; preds = %27, %22
  store ptr %24, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %26, ptr %30, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEaSERKS5_.exit, label %32

32:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEC2ERKS5_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEaSERKS5_.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEaSERKS5_.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %31, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEaSERKS5_.exit unwind label %47

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEaSERKS5_.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEC2ERKS5_.exit.i, %32, %.noexc.i.i.i, %43
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  ret void

51:                                               ; preds = %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %15
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %14, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %15, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit, !prof !29

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance) #23
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, ptr noundef null) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance

14:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E13init_instanceEv()
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !62

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !26
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %.not.i2 = icmp eq i8 %22, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %23, !prof !35

23:                                               ; preds = %19
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix15parse_formatterIwEENS1_15basic_formatterIT_EEPKS4_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::basic_formatter.139") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::anonymous::formatter_parser.141", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !68
  store i32 0, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %17, align 8, !tbaa !68
  store i32 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !14
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEv()
          to label %19 unwind label %59

19:                                               ; preds = %3
  %20 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE5parseERPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %21 unwind label %61

21:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %22 = load i8, ptr %4, align 8, !tbaa !63, !range !48, !noalias !72, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_, ptr %25, align 8, !tbaa !75, !noalias !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE10clone_implEPKv, ptr %26, align 8, !tbaa !77, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE12destroy_implEPv, ptr %27, align 8, !tbaa !78, !noalias !72
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !72
  store ptr null, ptr %29, align 8, !tbaa !79, !noalias !72
  br label %31

31:                                               ; preds = %28, %.noexc
  %.sink.i = phi ptr [ %30, %28 ], [ %25, %.noexc ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !79, !alias.scope !72
  %32 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %15, align 8, !tbaa !81
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %16, align 8, !tbaa !44
  %36 = shl i64 %35, 2
  %37 = add i64 %36, 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %38 = load ptr, ptr %12, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %40 = load i64, ptr %13, align 8, !tbaa !44
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %48 = load i8, ptr %4, align 8, !tbaa !63, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev.exit

50:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  invoke void %55(ptr noundef nonnull %52)
          to label %_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev.exit: ; preds = %50, %53, %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %24, %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br label %64

64:                                               ; preds = %61, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE5parseERPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %.not65 = icmp eq ptr %4, %2
  br i1 %.not65, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %41
  %.066 = phi ptr [ %.5, %41 ], [ %4, %3 ]
  br label %5

5:                                                ; preds = %.preheader, %11
  %.164 = phi ptr [ %.066, %.preheader ], [ %12, %11 ]
  %6 = load i32, ptr %.164, align 4, !tbaa !70
  switch i32 %6, label %11 [
    i32 92, label %7
    i32 37, label %13
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.164, i64 4
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 227, ptr noundef nonnull @.str.68) #27
  unreachable

11:                                               ; preds = %5, %7
  %.4.ph = phi ptr [ %8, %7 ], [ %.164, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4
  %.not51 = icmp eq ptr %12, %2
  br i1 %.not51, label %13, label %5, !llvm.loop !82

13:                                               ; preds = %5, %11
  %.1.lcssa = phi ptr [ %.164, %5 ], [ %12, %11 ]
  %.not52 = icmp eq ptr %.066, %.1.lcssa
  br i1 %.not52, label %15, label %14

14:                                               ; preds = %13
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE11push_stringEPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.066, ptr noundef nonnull %.1.lcssa)
  br label %15

15:                                               ; preds = %14, %13
  %.not53 = icmp eq ptr %.1.lcssa, %2
  br i1 %.not53, label %41, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %18 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %17, ptr noundef %2)
  %19 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE21scan_attr_placeholderEPKwS6_(ptr noundef %18, ptr noundef %2)
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 245, ptr noundef nonnull @.str.69) #27
  unreachable

22:                                               ; preds = %16
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE17on_attribute_nameEPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %18, ptr noundef %19)
  %23 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %19, ptr noundef %2)
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 251, ptr noundef nonnull @.str.69) #27
  unreachable

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !70
  %28 = icmp eq i32 %27, 40
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %30, ptr noundef %2)
  %32 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE10parse_argsEPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %31, ptr noundef %2)
  %33 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %32, ptr noundef %2)
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %29
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 259, ptr noundef nonnull @.str.69) #27
  unreachable

thread-pre-split:                                 ; preds = %29
  %.pr = load i32, ptr %33, align 4, !tbaa !70
  br label %36

36:                                               ; preds = %thread-pre-split, %26
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %27, %26 ]
  %.6 = phi ptr [ %33, %thread-pre-split ], [ %23, %26 ]
  %.not54 = icmp eq i32 %37, 37
  br i1 %.not54, label %39, label %38

38:                                               ; preds = %36
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 263, ptr noundef nonnull @.str.69) #27
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE9push_attrEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %41

41:                                               ; preds = %39, %15
  %.5 = phi ptr [ %40, %39 ], [ %.1.lcssa, %15 ]
  %.not = icmp eq ptr %.5, %2
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !83

._crit_edge:                                      ; preds = %41, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %.5, %41 ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !44
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3
  %22 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEED2Ev.exit

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  invoke void %29(ptr noundef nonnull %26)
          to label %30 unwind label %31

30:                                               ; preds = %27
  store ptr null, ptr %25, align 8, !tbaa !79
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i.i

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i.i: ; preds = %30, %24
  store i8 0, ptr %0, align 8, !tbaa !63
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEED2Ev.exit

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !44
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !44
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 4
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !44
  %19 = shl i64 %18, 2
  %20 = add i64 %19, 4
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E13init_instanceEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit, !prof !29

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance) #23
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, ptr noundef null) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEvE8instance) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E12get_instanceEv.exit: ; preds = %0, %3, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  %8 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix17formatter_factoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIcE16create_formatterERKNS1_14attribute_nameERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_formatter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<char>::attribute_name_order>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !89
  store i32 %12, ptr %9, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !90
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %22, align 4, !tbaa !11
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %50

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

46:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %46, %.noexc.i.i.i.i.i.i.i.i, %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #26
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !92

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !11
  %.pre82 = load i32, ptr %2, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = load i32, ptr %33, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !14
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !92

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !14
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !92

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE11push_stringEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::anonymous::literal_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %4, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %14, ptr %7, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %17, ptr %15, align 1, !tbaa !44
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %20, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE26translate_escape_sequencesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %30, i1 false)
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !56
  %31 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %31, ptr %24, align 8, !tbaa !44
  %.pre = load i64, ptr %8, align 8, !tbaa !42
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %7, align 8, !tbaa !44
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS2_17literal_formatterIcEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %6)
          to label %34 unwind label %45

34:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %37 = load i64, ptr %24, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit
  %41 = load i64, ptr %7, align 8, !tbaa !44
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit11

45:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %45
  %49 = load i64, ptr %24, align 8, !tbaa !44
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit11

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit11: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9 ], [ %46, %45 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit11
  %53 = load i64, ptr %7, align 8, !tbaa !44
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE21scan_attr_placeholderEPKcS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE17on_attribute_nameEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 372, ptr noundef nonnull @.str.71) #27
  unreachable

8:                                                ; preds = %3
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit, label %18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %8
  %rhsc = load i8, ptr %1, align 1
  %13 = icmp eq i8 %rhsc, 95
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !93
  br label %25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
  %16 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !89
  br label %50

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !93
  %21 = icmp ugt i64 %11, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !56
  %23 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %23, ptr %19, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %24 = phi ptr [ %22, %.noexc.i ], [ %19, %18 ]
  switch i64 %11, label %30 [
    i64 1, label %25
    i64 0, label %31
  ]

25:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %26 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %24, %._crit_edge.i.i ]
  %27 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %19, %._crit_edge.i.i ]
  %28 = phi ptr [ %15, %._crit_edge.i.i.thread ], [ %20, %._crit_edge.i.i ]
  %29 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %29, ptr %26, align 1, !tbaa !44
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %11, i1 false)
  br label %31

31:                                               ; preds = %30, %25, %._crit_edge.i.i
  %32 = phi ptr [ %19, %30 ], [ %27, %25 ], [ %19, %._crit_edge.i.i ]
  %33 = phi ptr [ %20, %30 ], [ %28, %25 ], [ %20, %._crit_edge.i.i ]
  %34 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %34, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef %37)
          to label %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %32, align 8, !tbaa !44
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !44
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE10parse_argsEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 292, ptr noundef nonnull @.str.73) #27
  unreachable

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !44
  %9 = icmp eq i8 %8, 41
  br i1 %9, label %.thread, label %.preheader66

.preheader66:                                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

15:                                               ; preds = %.preheader66, %57
  %.051 = phi ptr [ %59, %57 ], [ %1, %.preheader66 ]
  %.05175 = ptrtoint ptr %.051 to i64
  %16 = load i8, ptr %.051, align 1, !tbaa !44
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @isalpha(i32 noundef %17) #28
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  %scevgep = getelementptr i8, ptr %.051, i64 %4
  %19 = sub i64 0, %.05175
  %scevgep76 = getelementptr i8, ptr %scevgep, i64 %19
  br label %.preheader

20:                                               ; preds = %15
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 303, ptr noundef nonnull @.str.74) #27
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %27
  %.051.pn = phi ptr [ %.1, %27 ], [ %.051, %.preheader.preheader ]
  %.1 = getelementptr inbounds nuw i8, ptr %.051.pn, i64 1
  %.not61 = icmp eq ptr %.1, %2
  br i1 %.not61, label %32, label %21

21:                                               ; preds = %.preheader
  %22 = load i8, ptr %.1, align 1, !tbaa !44
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #28
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i8 %22, 61
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %32, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @isalnum(i32 noundef %23) #28
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i8 %22, 95
  %or.cond5.not = or i1 %30, %29
  br i1 %or.cond5.not, label %.preheader, label %31, !llvm.loop !94

31:                                               ; preds = %27
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 310, ptr noundef nonnull @.str.74) #27
  unreachable

32:                                               ; preds = %.preheader, %21
  %.1.lcssa = phi ptr [ %scevgep76, %.preheader ], [ %.1, %21 ]
  %33 = load i64, ptr %11, align 8, !tbaa !42
  %34 = ptrtoint ptr %.1.lcssa to i64
  %35 = sub i64 %34, %.05175
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %33, ptr noundef nonnull %.051, i64 noundef %35)
  %37 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %.1.lcssa, ptr noundef %2)
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %37, align 1, !tbaa !44
  %.not = icmp eq i8 %40, 61
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39, %32
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 320, ptr noundef nonnull @.str.76) #27
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %44 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %43, ptr noundef %2)
  %45 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE13parse_operandEPKcS6_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %44, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 326, ptr noundef nonnull @.str.77) #27
  unreachable

48:                                               ; preds = %42
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i64 0, ptr %11, align 8, !tbaa !42
  %50 = load ptr, ptr %10, align 8, !tbaa !56
  store i8 0, ptr %50, align 1, !tbaa !44
  store i64 0, ptr %14, align 8, !tbaa !42
  %51 = load ptr, ptr %12, align 8, !tbaa !56
  store i8 0, ptr %51, align 1, !tbaa !44
  %52 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %45, ptr noundef %2)
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 332, ptr noundef nonnull @.str.73) #27
  unreachable

55:                                               ; preds = %48
  %56 = load i8, ptr %52, align 1, !tbaa !44
  switch i8 %56, label %62 [
    i8 41, label %.thread
    i8 44, label %57
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %58, ptr noundef %2)
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %61, label %15

61:                                               ; preds = %57
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 343, ptr noundef nonnull @.str.74) #27
  unreachable

62:                                               ; preds = %55
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 347, ptr noundef nonnull @.str.73) #27
  unreachable

.thread:                                          ; preds = %55, %7
  %.pn = phi ptr [ %1, %7 ], [ %52, %55 ]
  %.052 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  ret ptr %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE9push_attrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::basic_formatter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS1_11expressions3aux17message_formatterEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %8)
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIcEES6_E3getEv()
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %14 = load i32, ptr %3, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %15 ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp ult i32 %17, %14
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %15, !llvm.loop !95

_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %15
  %19 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %19, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %23

23:                                               ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  br label %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i: ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit

_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit: ; preds = %23, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i
  %.0.i = phi ptr [ %25, %23 ], [ %26, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIcEEEENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::basic_formatter") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %27)
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS1_15basic_formatterIcEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %2)
          to label %31 unwind label %40

31:                                               ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  invoke void %35(ptr noundef nonnull %32)
          to label %36 unwind label %37

36:                                               ; preds = %33
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit5, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  invoke void %45(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit5 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit5: ; preds = %43, %40
  resume { ptr, i32 } %41

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit: ; preds = %36, %31, %7
  store i32 -1, ptr %3, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit unwind label %52

52:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %50, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %55, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %58, align 8, !tbaa !33
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE26translate_escape_sequencesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS2_17literal_formatterIcEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::in_place_factory1", align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::anonymous::chained_formatter", align 8
  %6 = alloca %"class.boost::in_place_factory1.230", align 8
  %7 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %5, align 8, !tbaa !54
  store ptr null, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %1, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !93
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %18, ptr %12, align 8, !tbaa !56
  %19 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %19, ptr %13, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %9
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %9 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %33
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !44
  store i8 %22, ptr %20, align 1, !tbaa !44
  br label %33

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %33

24:                                               ; preds = %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  invoke void %29(ptr noundef nonnull %26)
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

common.resume:                                    ; preds = %27, %24, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %25, %24 ], [ %25, %27 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %23, %21, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %12, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEESE_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS8_17literal_formatterIcEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit unwind label %49

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS8_17literal_formatterIcEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit: ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !56
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS8_17literal_formatterIcEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit
  %40 = load i64, ptr %13, align 8, !tbaa !44
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i: ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS8_17literal_formatterIcEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  invoke void %45(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev.exit unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev.exit: ; preds = %43, %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEESC_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %51, %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEESE_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i: ; preds = %6, %12
  store i8 0, ptr %0, align 8, !tbaa !36
  %16 = load ptr, ptr %1, align 8, !tbaa !96
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %18

common.resume:                                    ; preds = %23, %18
  %.sink = phi ptr [ %22, %23 ], [ %17, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 64) #26
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i
  store ptr %17, ptr %7, align 8, !tbaa !54
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8, !tbaa !96
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS9_17literal_formatterIcEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit
  store i8 1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE11invoke_implEPvS6_SF_, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = tail call noundef ptr %10(ptr noundef nonnull %7)
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i

_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i: ; preds = %8, %2
  %storemerge.i.i.i = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %storemerge.i.i.i, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !40
  %15 = load ptr, ptr %13, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !93
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %19, ptr %12, align 8, !tbaa !56
  %20 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %20, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEEC2ERKS6_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !44
  store i8 %23, ptr %21, align 1, !tbaa !44
  br label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEEC2ERKS6_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEEC2ERKS6_.exit

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  invoke void %30(ptr noundef nonnull %27)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i: ; preds = %31, %25
  resume { ptr, i32 } %26

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS2_17literal_formatterIcEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %35 = load i64, ptr %3, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %12, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void %6(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(376) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i.i

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void %14(ptr noundef nonnull %11)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEED2Ev.exit: ; preds = %12, %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIcED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  br label %18

18:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNSJ_17literal_formatterIcEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i8, ptr %4, align 8, !tbaa !98, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %.not = icmp sgt i64 %16, %2
  br i1 %.not, label %39, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !106, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !111
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !112

28:                                               ; preds = %22
  %29 = sub i64 4611686018427387903, %25
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
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
  %35 = load ptr, ptr %18, align 8, !tbaa !110
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1, i64 noundef %34)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %.noexc8
  store i8 1, ptr %19, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

37:                                               ; preds = %.noexc8, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %31, %39, %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %.noexc9, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %44, align 8, !tbaa !100
  br label %45

45:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !114
  %54 = and i32 %53, 8192
  %.not.i10 = icmp eq i32 %54, 0
  br i1 %.not.i10, label %_ZNSo6sentryD2Ev.exit, label %55

55:                                               ; preds = %45
  %56 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #28
  br i1 %56, label %_ZNSo6sentryD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %.not1.i = icmp eq ptr %59, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %75

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %60
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZNSo6sentryD2Ev.exit

66:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %67 = load ptr, ptr %46, align 8, !tbaa !113
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !117
  %74 = or i32 %73, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef %74)
          to label %_ZNSo6sentryD2Ev.exit unwind label %75

75:                                               ; preds = %66, %60
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %45, %55, %57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = sub nsw i64 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = and i32 %13, 176
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %71

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !106, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !112

27:                                               ; preds = %21
  %28 = sub i64 4611686018427387903, %24
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

32:                                               ; preds = %21
  %33 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i)
  %34 = load ptr, ptr %17, align 8, !tbaa !110
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1, i64 noundef %33)
  store i8 1, ptr %18, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 225
  %41 = load i8, ptr %40, align 1, !tbaa !118, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !121
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 89
  %51 = load i8, ptr %50, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %52, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store i8 %.0.i.i.i, ptr %57, align 8, !tbaa !119
  store i8 1, ptr %40, align 1, !tbaa !118
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %58 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %59 = load i8, ptr %18, align 8, !tbaa !106, !range !48, !noundef !49
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %61

61:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %62 = load ptr, ptr %17, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !111
  %spec.select.i.i8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %66, i64 %64)
  %.not.i9 = icmp ugt i64 %11, %spec.select.i.i8
  br i1 %.not.i9, label %69, label %67, !prof !112

67:                                               ; preds = %61
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %64, i64 noundef 0, i64 noundef %11, i8 noundef signext %58)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

69:                                               ; preds = %61
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %64, i64 noundef 0, i64 noundef %spec.select.i.i8, i8 noundef signext %58)
  store i8 1, ptr %18, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 225
  %73 = load i8, ptr %72, align 1, !tbaa !118, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge.i16, label %75

._crit_edge.i16:                                  ; preds = %71
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre.i18 = load i8, ptr %.phi.trans.insert.i17, align 8, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i11, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

78:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !121
  %.not.i1.i.i13 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i13, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 89
  %83 = load i8, ptr %82, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14: ; preds = %84, %81
  %.0.i.i.i15 = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i8 %.0.i.i.i15, ptr %89, align 8, !tbaa !119
  store i8 1, ptr %72, align 1, !tbaa !118
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14
  %90 = phi i8 [ %.pre.i18, %._crit_edge.i16 ], [ %.0.i.i.i15, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i8, ptr %91, align 8, !tbaa !106, !range !48, !noundef !49
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %94

94:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !111
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %100, i64 %98)
  %.not.i21 = icmp ugt i64 %11, %spec.select.i.i20
  br i1 %.not.i21, label %101, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23, !prof !112

101:                                              ; preds = %94
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %98, i64 noundef 0, i64 noundef %spec.select.i.i20, i8 noundef signext %90)
  store i8 1, ptr %91, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23: ; preds = %94
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %98, i64 noundef 0, i64 noundef %11, i8 noundef signext %90)
  %.pre = load i8, ptr %91, align 8, !tbaa !106, !range !48
  %104 = trunc nuw i8 %.pre to i1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %104, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %106

106:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23
  %107 = load ptr, ptr %105, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i64, ptr %110, align 8, !tbaa !111
  %spec.select.i.i24 = tail call noundef i64 @llvm.usub.sat.i64(i64 %111, i64 %109)
  %.not.i25 = icmp ugt i64 %2, %spec.select.i.i24
  br i1 %.not.i25, label %117, label %112, !prof !112

112:                                              ; preds = %106
  %113 = sub i64 4611686018427387903, %109
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26

115:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26: ; preds = %112
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

117:                                              ; preds = %106
  %118 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i24)
  %119 = load ptr, ptr %105, align 8, !tbaa !110
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1, i64 noundef %118)
  store i8 1, ptr %91, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23, %69, %67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11 align 2

declare void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %11 = load ptr, ptr %8, align 8, !tbaa !21
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit: ; preds = %9
  %20 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEESC_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %32

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE11invoke_implEPvS6_SF_, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE10clone_implEPKv, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE12destroy_implEPv, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !93
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %8
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %19, ptr %13, align 8, !tbaa !56
  %20 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %20, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i, %8
  %21 = phi ptr [ %19, %.noexc.i.i.i.i.i ], [ %14, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !44
  store i8 %23, ptr %21, align 1, !tbaa !44
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #26
  resume { ptr, i32 } %26

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %13, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %27, align 8, !tbaa !54
  store i8 1, ptr %0, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void %12(ptr noundef nonnull %9)
          to label %13 unwind label %14

13:                                               ; preds = %10
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i: ; preds = %13, %7
  store i8 0, ptr %0, align 8, !tbaa !36
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit: ; preds = %3, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i
  %17 = load ptr, ptr %1, align 8, !tbaa !124
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE11invoke_implEPvS6_SF_, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE10clone_implEPKv, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE12destroy_implEPv, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %17, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !93
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %27, ptr %21, align 8, !tbaa !56
  %28 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %28, ptr %22, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit
  %29 = phi ptr [ %27, %.noexc.i.i.i.i.i ], [ %22, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !44
  store i8 %31, ptr %29, align 1, !tbaa !44
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit

33:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #26
  resume { ptr, i32 } %34

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17literal_formatterIcEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %4, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %21, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr %35, align 8, !tbaa !54
  store i8 1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE11invoke_implEPvS6_SF_, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE10clone_implEPKv, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE12destroy_implEPv, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %1
  %15 = phi ptr [ %13, %.noexc ], [ %8, %1 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !44
  store i8 %17, ptr %15, align 1, !tbaa !44
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

24:                                               ; preds = %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  br label %10

10:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17literal_formatterIcEEED2Ev.exit, %1
  ret void
}

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE13parse_operandEPKcS6_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.237", align 8
  %4 = alloca %"class.std::tuple.226", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !126

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !44
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !44
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = load ptr, ptr %17, align 8, !tbaa !56
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %2, align 8, !tbaa !56
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
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
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = load ptr, ptr %51, align 8, !tbaa !56
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
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
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
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
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %2, align 8, !tbaa !56
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
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
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !44
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !44
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #26
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !93
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %16, ptr %10, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !44
  store i8 %19, ptr %17, align 1, !tbaa !44
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #26
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !42
  store i8 0, ptr %33, align 8, !tbaa !44
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !14
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !14
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !56
  %30 = load ptr, ptr %28, align 8, !tbaa !56
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS1_11expressions3aux17message_formatterEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::in_place_factory1.242", align 8
  %4 = alloca %"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.243", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_11expressions3aux17message_formatterEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEESF_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit unwind label %18

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit: ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void %14(ptr noundef nonnull %11)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit: ; preds = %12, %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i2, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit3, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  invoke void %23(ptr noundef nonnull %20)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit3 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit3: ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_11expressions3aux17message_formatterEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1, ptr %31, align 8, !tbaa !89
  store ptr %28, ptr %27, align 8, !tbaa !54
  store i8 1, ptr %0, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_11expressions3aux17message_formatterEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit, %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_11expressions3aux17message_formatterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE16append_formatterINS1_15basic_formatterIcEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::in_place_factory1.257", align 8
  %4 = alloca %"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.258", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEESC_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit unwind label %27

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit: ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  invoke void %15(ptr noundef nonnull %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i: ; preds = %16, %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIcS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  invoke void %23(ptr noundef nonnull %20)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev.exit: ; preds = %21, %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = tail call noundef ptr %33(ptr noundef nonnull %30)
  br label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit: ; preds = %29, %31
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %34, %31 ], [ null, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !54
  store i8 1, ptr %0, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIcEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit, %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEESF_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i: ; preds = %6, %12
  store i8 0, ptr %0, align 8, !tbaa !36
  %16 = load ptr, ptr %1, align 8, !tbaa !130
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE11invoke_implEPvS6_SF_, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE10clone_implEPKv, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE12destroy_implEPv, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %21

21:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = invoke noundef ptr %23(ptr noundef nonnull %20)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %25

common.resume:                                    ; preds = %41, %25
  %.sink = phi ptr [ %33, %41 ], [ %17, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %26, %25 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 40) #26
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i, %21
  %storemerge.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit.i ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !89
  store i32 %30, ptr %28, align 8, !tbaa !89
  store ptr %17, ptr %7, align 8, !tbaa !54
  br label %48

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !130
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE11invoke_implEPvS6_SF_, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE10clone_implEPKv, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE12destroy_implEPv, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = invoke noundef ptr %39(ptr noundef nonnull %36)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %31, %37
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !89
  store i32 %47, ptr %45, align 8, !tbaa !89
  store ptr %33, ptr %43, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit
  store i8 1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_visitor_invoker", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  tail call void %7(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(376) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = call i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr nonnull align 8 dereferenceable(376) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = invoke noundef ptr %9(ptr noundef nonnull %6)
          to label %11 unwind label %16

11:                                               ; preds = %1, %7
  %storemerge.i.i.i.i = phi ptr [ null, %1 ], [ %10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %storemerge.i.i.i.i, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !89
  store i32 %15, ptr %13, align 8, !tbaa !89
  ret ptr %2

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #26
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void %8(ptr noundef nonnull %5)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEED2Ev.exit: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  br label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS8_17message_formatterEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::log::v2_mt_posix::binder1st", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher", align 8
  %.sroa.05.0.copyload = load i32, ptr %1, align 4, !tbaa !89
  %7 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.05.0.copyload)
          to label %8 unwind label %32

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  store ptr @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %19, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i

_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i: ; preds = %.noexc
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i
  br i1 %25, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %26

26:                                               ; preds = %.noexc16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.pr.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i)
          to label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i unwind label %32

_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i: ; preds = %27, %26, %.noexc16, %.noexc
  %.sroa.05.0.i = phi i32 [ 0, %.noexc16 ], [ 2, %.noexc ], [ 2, %26 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit

_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit: ; preds = %13, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i
  %.sroa.05.1.i = phi i32 [ %.sroa.05.0.i, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

32:                                               ; preds = %27, %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i, %16, %4
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %11, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit
  %.sroa.012.0 = phi i32 [ %.sroa.05.1.i, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS8_S9_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit ], [ 1, %11 ]
  ret i32 %.sroa.012.0

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #23
  %38 = icmp eq i32 %.013, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

42:                                               ; preds = %41, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42, %36
  %.merged = phi { ptr, i32 } [ %.pn, %36 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %41
  unreachable
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %17
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %8, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre5.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre5.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %17, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  ret ptr %7

8:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %9 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !29

11:                                               ; preds = %8
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 %.idx
  store ptr @_ZTIv, ptr %.ptr, align 16, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %13, align 8, !tbaa !144
  %.add = add nuw nsw i64 %.idx, 16
  %14 = icmp eq i64 %.add, 32
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %.preheader
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  br label %16

16:                                               ; preds = %15, %11, %8
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEENSt7__cxx1112basic_stringIcS9_SA_EEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 8), align 8, !tbaa !144
  store ptr @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 16), align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEENSt7__cxx1112basic_stringIwS8_IwESaIwEEEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 24), align 8, !tbaa !144
  invoke void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef nonnull @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 32))
          to label %17 unwind label %21

17:                                               ; preds = %16
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcS9_SA_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !146

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %.not.i3 = icmp eq i8 %24, 2
  br i1 %.not.i3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4, label %25, !prof !35

25:                                               ; preds = %21
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit

_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEENSt7__cxx1112basic_stringIcS9_SA_EEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !147
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEENSt7__cxx1112basic_stringIwS8_IwESaIwEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !147
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !98, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !106, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !106
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !100
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !114
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSo6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #28
  br i1 %52, label %_ZNSo6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSo6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !113
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSo6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %41, %51, %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !114
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !106, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !106
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 225
  %38 = load i8, ptr %37, align 1, !tbaa !118, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !121
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 89
  %48 = load i8, ptr %47, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %49, %46
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i8 %.0.i.i.i, ptr %54, align 8, !tbaa !119
  store i8 1, ptr %37, align 1, !tbaa !118
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %55 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %56 = load i8, ptr %21, align 8, !tbaa !106, !range !48, !noundef !49
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %58

58:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !111
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %63, i64 %61)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %66, label %64, !prof !112

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %15, i8 noundef signext %55)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

66:                                               ; preds = %58
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %spec.select.i.i, i8 noundef signext %55)
  store i8 1, ptr %21, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 225
  %70 = load i8, ptr %69, align 1, !tbaa !118, !range !48, !noundef !49
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i19, label %72

._crit_edge.i19:                                  ; preds = %68
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i21 = load i8, ptr %.phi.trans.insert.i20, align 8, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

75:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !121
  %.not.i1.i.i16 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i16, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 89
  %80 = load i8, ptr %79, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17: ; preds = %81, %78
  %.0.i.i.i18 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i8 %.0.i.i.i18, ptr %86, align 8, !tbaa !119
  store i8 1, ptr %69, align 1, !tbaa !118
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22: ; preds = %._crit_edge.i19, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17
  %87 = phi i8 [ %.pre.i21, %._crit_edge.i19 ], [ %.0.i.i.i18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !106, !range !48, !noundef !49
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %91

91:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22
  %92 = load ptr, ptr %6, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !111
  %spec.select.i.i23 = tail call noundef i64 @llvm.usub.sat.i64(i64 %96, i64 %94)
  %.not.i24 = icmp ugt i64 %15, %spec.select.i.i23
  br i1 %.not.i24, label %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, !prof !112

97:                                               ; preds = %91
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %spec.select.i.i23, i8 noundef signext %87)
  store i8 1, ptr %88, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26: ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %15, i8 noundef signext %87)
  %.pre = load i8, ptr %88, align 8, !tbaa !106, !range !48
  %100 = trunc nuw i8 %.pre to i1
  br i1 %100, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %101

101:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  %109 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27 unwind label %111

_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27: ; preds = %101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %109, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %110

110:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  store i8 1, ptr %88, align 8, !tbaa !106
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %97, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22, %66, %64, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, %110, %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  ret void

113:                                              ; preds = %111, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph.preheader, label %_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %9 = icmp eq i64 %25, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph37, !llvm.loop !149

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.024.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 4
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.015.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %0, i64 noundef %.015.i.i, i64 noundef %10, ptr %.sroa.02.0.copyload.i.i, ptr %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.015.i.i, 0
  %15 = add nsw i64 %.015.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %13, !llvm.loop !150

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.024.lcssa, %.lr.ph.i.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %19 = load i64, ptr %0, align 8
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !144
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit, !llvm.loop !151

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172336 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02435 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = add nsw i64 %.0172336, -1
  %26 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_(ptr noundef %0, ptr noundef %.02435)
  tail call void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %26, ptr noundef %.02435, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = icmp sgt i64 %28, 256
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit, !llvm.loop !149

_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph37, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i
  %.07.i = phi ptr [ %41, %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i ], [ %8, %7 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.07.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i.i.i.i12.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i12.i.i
  %14 = load ptr, ptr %.011.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = icmp eq i8 %17, 42
  %.idx.i.i3.i.i.i.i13.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i3.i.i.i.i13.i.i
  %.not.i.i.i.i14.i.i = icmp eq ptr %13, %19
  br i1 %.not.i.i.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i: ; preds = %.lr.ph.i, %24
  %.in.i.i = phi ptr [ %33, %24 ], [ %14, %.lr.ph.i ]
  %20 = phi ptr [ %38, %24 ], [ %19, %.lr.ph.i ]
  %21 = phi ptr [ %32, %24 ], [ %13, %.lr.ph.i ]
  %.016.i.i = phi ptr [ %.0.i.i, %24 ], [ %.011.i.i, %.lr.ph.i ]
  %.0915.i.i = phi ptr [ %.016.i.i, %24 ], [ %.07.i, %.lr.ph.i ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %20) #28
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i

24:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i
  %25 = ptrtoint ptr %.in.i.i to i64
  store i64 %25, ptr %.0915.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.0915.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.0915.i.i, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !144
  %.0.i.i = getelementptr inbounds i8, ptr %.016.i.i, i64 -16
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = icmp eq i8 %36, 42
  %.idx.i.i3.i.i.i.i.i.i = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i3.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i, !llvm.loop !154

_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i: ; preds = %24, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.016.i.i, %24 ], [ %.0915.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i ]
  %39 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  store i64 %39, ptr %.09.lcssa.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %41, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !155

42:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i, %7, %42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %44, %2
  %.013.i = phi ptr [ %1, %2 ], [ %.114.i, %44 ]
  %.0.i = phi ptr [ %9, %2 ], [ %50, %44 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = icmp eq i8 %15, 42
  %.idx.i.i3.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i3.i.i.i.i.i
  %18 = load ptr, ptr %.0.i, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = icmp eq i8 %21, 42
  %.idx.i.i.i.i.i.i20.i = zext i1 %22 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i20.i
  %.not.i.i.i.i21.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %17) #28
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i, !llvm.loop !156

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge, %11
  %.1.lcssa.i = phi ptr [ %.0.i, %11 ], [ %28, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge ], [ %.0.i, %.lr.ph.i.preheader ], [ %28, %.lr.ph.i ]
  %.lcssa19.i = phi ptr [ %18, %11 ], [ %29, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge ], [ %18, %.lr.ph.i.preheader ], [ %29, %.lr.ph.i ]
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %17) #28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.lr.ph, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.122.i13 = phi ptr [ %28, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.122.i13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %34, %17
  br i1 %.not.i.i.i.i.i, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !156

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i ], [ %.013.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %35 = load ptr, ptr %.114.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = icmp eq i8 %38, 42
  %.idx.i.i3.i.i.i.i16.i = zext i1 %39 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i3.i.i.i.i16.i
  %.not.i.i.i.i17.i = icmp eq ptr %17, %40
  br i1 %.not.i.i.i.i17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %40) #28
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i, !llvm.loop !157

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i
  %43 = icmp ult ptr %.1.lcssa.i, %.114.i
  br i1 %43, label %44, label %_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_.exit

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %.1.lcssa.i, align 8
  store ptr %.lcssa19.i, ptr %.114.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %49, ptr %46, align 8, !tbaa !14
  store ptr %48, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  br label %11, !llvm.loop !158

_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i
  ret ptr %.1.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread
  %.031 = phi i64 [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ], [ %1, %5 ]
  %9 = shl i64 %.031, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %20 = load ptr, ptr %13, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp eq i8 %23, 42
  %.idx.i.i3.i.i.i.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i3.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %19, %25
  %26 = ptrtoint ptr %14 to i64
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit: ; preds = %.lr.ph
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %25) #28
  %.fr = freeze i32 %27
  %28 = icmp slt i32 %.fr, 0
  %29 = or disjoint i64 %9, 1
  %spec.select = select i1 %28, i64 %29, i64 %10
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit, %.lr.ph
  %30 = phi i64 [ %26, %.lr.ph ], [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit ]
  %31 = phi i64 [ %10, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit ]
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %.031
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !144
  %37 = icmp slt i64 %31, %7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [16 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !144
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  %54 = icmp sgt i64 %.1, %1
  br i1 %54, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %56

56:                                               ; preds = %71, %.lr.ph.i
  %.01316.i = phi i64 [ %.1, %.lr.ph.i ], [ %.017.i, %71 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %57 = getelementptr inbounds [16 x i8], ptr %0, i64 %.017.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = icmp eq i8 %61, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %62 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i
  %64 = load ptr, ptr %55, align 8, !tbaa !152
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = icmp eq i8 %65, 42
  %.idx.i.i3.i.i.i.i.i = zext i1 %66 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i3.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %63, %67
  %68 = ptrtoint ptr %58 to i64
  br i1 %.not.i.i.i.i.i, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i: ; preds = %56
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %67) #28
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i
  %72 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01316.i
  store i64 %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !144
  %76 = icmp sgt i64 %.017.i, %1
  br i1 %76, label %56, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit, !llvm.loop !160

_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit: ; preds = %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i, %71, %53
  %.013.lcssa.i = phi i64 [ %.1, %53 ], [ %.01316.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i ], [ %.017.i, %71 ], [ %.01316.i, %56 ]
  %77 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  %78 = ptrtoint ptr %3 to i64
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %4, ptr %79, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = icmp eq i8 %8, 42
  %.idx.i.i.i.i.i.i = zext i1 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i.i
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = icmp eq i8 %14, 42
  %.idx.i.i3.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i3.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %10, %16
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit: ; preds = %4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %16) #28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread

19:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp eq i8 %23, 42
  %.idx.i.i3.i.i.i.i23 = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i3.i.i.i.i23
  %.not.i.i.i.i24 = icmp eq ptr %16, %25
  br i1 %.not.i.i.i.i24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25: ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %25) #28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25
  %.not.i.i.i.i28 = icmp eq ptr %10, %25
  br i1 %.not.i.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %25) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29
  br label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = icmp eq i8 %33, 42
  %.idx.i.i3.i.i.i.i33 = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i3.i.i.i.i33
  %.not.i.i.i.i34 = icmp eq ptr %10, %35
  br i1 %.not.i.i.i.i34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %35) #28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35
  %.not.i.i.i.i39 = icmp eq ptr %16, %35
  br i1 %.not.i.i.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %35) #28
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread
  %.sink55.in = phi ptr [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40 ]
  %.sink54 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40 ]
  %.sink55 = ptrtoint ptr %.sink55.in to i64
  %.sroa.0.0.copyload.i.i.i.i36 = load ptr, ptr %0, align 8
  store i64 %.sink55, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i36, ptr %.sink54, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink54, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !14
  %44 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %44, ptr %41, align 8, !tbaa !14
  store ptr %43, ptr %42, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %62
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %62 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %62 ]
  %7 = load ptr, ptr %.019, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = icmp eq i8 %16, 42
  %.idx.i.i3.i.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i3.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %12, %18
  %19 = ptrtoint ptr %7 to i64
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit: ; preds = %6
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %18) #28
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.sroa_idx, align 8
  %23 = ptrtoint ptr %.019 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn18, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.i.i.i.i.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !144
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit, !llvm.loop !161

_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  store i64 %19, ptr %0, align 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !tbaa !144
  br label %62

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread: ; preds = %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %36 = load ptr, ptr %.pn18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = icmp eq i8 %39, 42
  %.idx.i.i3.i.i.i.i13.i = zext i1 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i3.i.i.i.i13.i
  %.not.i.i.i.i14.i = icmp eq ptr %12, %41
  br i1 %.not.i.i.i.i14.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, %46
  %.in.i = phi ptr [ %55, %46 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %42 = phi ptr [ %60, %46 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %43 = phi ptr [ %54, %46 ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %.016.i = phi ptr [ %.0.i, %46 ], [ %.pn18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %.0915.i = phi ptr [ %.016.i, %46 ], [ %.019, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %42) #28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit

46:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i
  %47 = ptrtoint ptr %.in.i to i64
  store i64 %47, ptr %.0915.i, align 8
  %48 = getelementptr inbounds i8, ptr %.0915.i, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !144
  %.0.i = getelementptr inbounds i8, ptr %.016.i, i64 -16
  %51 = load ptr, ptr %8, align 8, !tbaa !152
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = icmp eq i8 %52, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  %55 = load ptr, ptr %.0.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = icmp eq i8 %58, 42
  %.idx.i.i3.i.i.i.i.i = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %54, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i, !llvm.loop !154

_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i, %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread
  %.09.lcssa.i = phi ptr [ %.019, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ], [ %.0915.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i ], [ %.016.i, %46 ]
  store i64 %19, ptr %.09.lcssa.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %61, align 8, !tbaa !144
  br label %62

62:                                               ; preds = %_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !162

.loopexit:                                        ; preds = %62, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE(ptr noundef %0, ptr %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = icmp eq i8 %11, 42
  %.idx.i.i3.i.i.i.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i3.i.i.i.i.i.i
  br label %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i

_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i: ; preds = %.thread.i.i, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i
  %.022.i.i = phi ptr [ %4, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %.thread.i.i ]
  %.01121.i.i = phi i64 [ %6, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i ], [ %27, %.thread.i.i ]
  %14 = lshr i64 %.01121.i.i, 1
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.022.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = icmp eq i8 %19, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %13) #28
  %.fr.i.i = freeze i32 %22
  %23 = icmp slt i32 %.fr.i.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.01121.i.i, %25
  %spec.select.i.i = select i1 %23, i64 %26, i64 %14
  %spec.select20.i.i = select i1 %23, ptr %24, ptr %.022.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i
  %27 = phi i64 [ %14, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i ]
  %28 = phi ptr [ %.022.i.i, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i ], [ %spec.select20.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i ]
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit, !llvm.loop !163

_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit: ; preds = %.thread.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %28, %.thread.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %7
  br i1 %.not, label %48, label %30

30:                                               ; preds = %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit
  %31 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = icmp eq i8 %34, 42
  %.idx.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = icmp eq i8 %39, 42
  %.idx.i.i3.i.i = zext i1 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i3.i.i
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit: ; preds = %30
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %41) #28
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %48

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread: ; preds = %30, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  br label %48

48:                                               ; preds = %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread
  %.sroa.012.0 = phi ptr [ %45, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread ], [ null, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit ], [ null, %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.3.0 = phi ptr [ %47, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread ], [ null, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit ], [ null, %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_visitor_invoker", align 1
  %5 = alloca %"class.boost::log::v2_mt_posix::expressions::aux::stream_ref", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = call i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %3, align 4, !tbaa !89
  store i32 %7, ptr %6, align 8, !tbaa !89
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::log::v2_mt_posix::binder1st.254", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher", align 8
  %.sroa.05.0.copyload = load i32, ptr %1, align 4, !tbaa !89
  %7 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.05.0.copyload)
          to label %8 unwind label %32

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  store ptr @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %19, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i

_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i: ; preds = %.noexc
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i
  br i1 %25, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %26

26:                                               ; preds = %.noexc16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.pr.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i)
          to label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i unwind label %32

_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i: ; preds = %27, %26, %.noexc16, %.noexc
  %.sroa.05.0.i = phi i32 [ 0, %.noexc16 ], [ 2, %.noexc ], [ 2, %26 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit

_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit: ; preds = %13, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i
  %.sroa.05.1.i = phi i32 [ %.sroa.05.0.i, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

32:                                               ; preds = %27, %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i, %16, %4
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %11, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit
  %.sroa.012.0 = phi i32 [ %.sroa.05.1.i, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS8_S9_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit ], [ 1, %11 ]
  ret i32 %.sroa.012.0

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #23
  %38 = icmp eq i32 %.013, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

42:                                               ; preds = %41, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42, %36
  %.merged = phi { ptr, i32 } [ %.pn, %36 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %17
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %8, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre5.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre5.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %17, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  ret ptr %7

8:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %9 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !29

11:                                               ; preds = %8
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 %.idx
  store ptr @_ZTIv, ptr %.ptr, align 16, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %13, align 8, !tbaa !144
  %.add = add nuw nsw i64 %.idx, 16
  %14 = icmp eq i64 %.add, 32
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %.preheader
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  br label %16

16:                                               ; preds = %15, %11, %8
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEENSt7__cxx1112basic_stringIcSC_SD_EEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 8), align 8, !tbaa !144
  store ptr @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 16), align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEENSt7__cxx1112basic_stringIwSB_IwESaIwEEEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 24), align 8, !tbaa !144
  invoke void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef nonnull @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 32))
          to label %17 unwind label %21

17:                                               ; preds = %16
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcS9_SA_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !164

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %.not.i3 = icmp eq i8 %24, 2
  br i1 %.not.i3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4, label %25, !prof !35

25:                                               ; preds = %21
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEENSt7__cxx1112basic_stringIcSC_SD_EEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEENSt7__cxx1112basic_stringIwSB_IwESaIwEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIcNS1_15basic_formatterIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit: ; preds = %1, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit2, label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void %14(ptr noundef nonnull %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit2

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit2: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEESC_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %38

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !169
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE11invoke_implEPvS6_SF_, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE10clone_implEPKv, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE12destroy_implEPv, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = invoke noundef ptr %16(ptr noundef nonnull %13)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i unwind label %34

_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %14, %7
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ null, %7 ], [ %17, %14 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %20

20:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = invoke noundef ptr %22(ptr noundef nonnull %19)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  invoke void %29(ptr noundef nonnull %26)
          to label %30 unwind label %31

30:                                               ; preds = %27
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %.body.i.i.i.i.i

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %34, %30, %24
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %25, %30 ], [ %25, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i, %20
  %storemerge.i.i5.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i ], [ %23, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %storemerge.i.i5.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !54
  store ptr %9, ptr %36, align 8, !tbaa !54
  store i8 1, ptr %0, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !36, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i: ; preds = %12, %6
  store i8 0, ptr %0, align 8, !tbaa !36
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit: ; preds = %3, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE12destroy_implEv.exit.i
  %16 = load ptr, ptr %1, align 8, !tbaa !169
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE11invoke_implEPvS6_SF_, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE10clone_implEPKv, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE12destroy_implEPv, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = invoke noundef ptr %24(ptr noundef nonnull %21)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i unwind label %42

_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %22, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE7destroyEv.exit ], [ %25, %22 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %28

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = invoke noundef ptr %30(ptr noundef nonnull %27)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  invoke void %37(ptr noundef nonnull %34)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store ptr null, ptr %20, align 8, !tbaa !54
  br label %.body.i.i.i.i.i

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %42, %38, %32
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %33, %38 ], [ %33, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEE9constructIRNS_17in_place_factory1INS3_9anonymous17chained_formatterIcS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i, %28
  %storemerge.i.i5.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i.i.i.i.i.i ], [ %31, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %storemerge.i.i5.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !54
  store ptr %17, ptr %44, align 8, !tbaa !54
  store i8 1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void %6(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(376) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void %9(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(376) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i unwind label %30

_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i: ; preds = %8, %1
  %12 = phi ptr [ null, %1 ], [ %11, %8 ]
  store ptr %12, ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i4.i.i, label %28, label %15

15:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef ptr %17(ptr noundef nonnull %14)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  invoke void %23(ptr noundef nonnull %12)
          to label %24 unwind label %25

24:                                               ; preds = %21
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %.body

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %15, %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i
  %storemerge.i.i5.i.i = phi ptr [ null, %_ZN5boost3log11v2_mt_posix15basic_formatterIcEC2ERKS3_.exit.i.i ], [ %18, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %storemerge.i.i5.i.i, ptr %29, align 8, !tbaa !54
  ret ptr %2

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %24, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %20, %24 ], [ %20, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void %9(ptr noundef nonnull %6)
          to label %10 unwind label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !54
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i.i

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i.i: ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  invoke void %17(ptr noundef nonnull %14)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEED2Ev.exit: ; preds = %15, %_ZN5boost3log11v2_mt_posix15basic_formatterIcED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  br label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_9anonymous17chained_formatterIcNS1_15basic_formatterIcEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE10clone_implEPKv, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE12destroy_implEPv, ptr %4, align 8, !tbaa !53
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE4implINS1_3nopEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E13init_instanceEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit, !prof !29

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance) #23
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, ptr noundef null) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEvE8instance) #23
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E12get_instanceEv.exit: ; preds = %0, %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  %8 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix17formatter_factoryIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux25default_formatter_factoryIwE16create_formatterERKNS1_14attribute_nameERKSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_formatter.139") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::formatter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::formatters_repository<wchar_t>::attribute_name_order>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !89
  store i32 %12, ptr %9, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !172
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %22, align 4, !tbaa !11
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %50

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

46:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %46, %.noexc.i.i.i.i.i.i.i.i, %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #26
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !174

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !11
  %.pre82 = load i32, ptr %2, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = load i32, ptr %33, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !14
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !174

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !14
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !174

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE11push_stringEPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.151", align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::anonymous::literal_formatter.273", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  store i64 %12, ptr %4, align 8, !tbaa !93
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %15, ptr %7, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %3 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %7, %3 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %22
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %19, ptr %17, align 4, !tbaa !70
  br label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = call ptr @wmemcpy(ptr noundef %17, ptr noundef %1, i64 noundef %12) #23
  %.pre6.i.i = load i64, ptr %4, align 8, !tbaa !93
  %.pre7.i.i = load ptr, ptr %5, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %20, %18, %._crit_edge.i.i
  %23 = phi ptr [ %17, %._crit_edge.i.i ], [ %17, %18 ], [ %.pre7.i.i, %20 ]
  %24 = phi i64 [ %16, %._crit_edge.i.i ], [ %16, %18 ], [ %.pre6.i.i, %20 ]
  store i64 %24, ptr %8, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE26translate_escape_sequencesERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  %34 = call ptr @wmemcpy(ptr noundef nonnull %27, ptr noundef nonnull %7, i64 noundef %33) #23
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %28, ptr %6, align 8, !tbaa !81
  %35 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %35, ptr %27, align 8, !tbaa !44
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %36 = load i64, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !81
  store i64 0, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %7, align 8, !tbaa !70
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS2_17literal_formatterIwEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %6)
          to label %38 unwind label %51

38:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %41 = load i64, ptr %27, align 8, !tbaa !44
  %42 = shl i64 %41, 2
  %43 = add i64 %42, 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %44 = load ptr, ptr %5, align 8, !tbaa !81
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit
  %46 = load i64, ptr %7, align 8, !tbaa !44
  %47 = shl i64 %46, 2
  %48 = add i64 %47, 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit11

51:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !81
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i9: ; preds = %51
  %55 = load i64, ptr %27, align 8, !tbaa !44
  %56 = shl i64 %55, 2
  %57 = add i64 %56, 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit11

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit11: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i9, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i9 ], [ %52, %51 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit11
  %60 = load i64, ptr %7, align 8, !tbaa !44
  %61 = shl i64 %60, 2
  %62 = add i64 %61, 4
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit14: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE21scan_attr_placeholderEPKwS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE17on_attribute_nameEPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.151", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 372, ptr noundef nonnull @.str.71) #27
  unreachable

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq i64 %13, 4
  br i1 %15, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit, label %22

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit:       ; preds = %10
  %16 = tail call i32 @wmemcmp(ptr noundef nonnull @.str.80, ptr noundef %1, i64 noundef %14) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %30

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit
  %20 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !89
  br label %76

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !93
  %25 = icmp ugt i64 %14, 3
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !81
  %27 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %27, ptr %23, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %28 = phi i64 [ %27, %.noexc.i ], [ %14, %22 ]
  %29 = phi ptr [ %26, %.noexc.i ], [ %23, %22 ]
  switch i64 %14, label %36 [
    i64 1, label %30
    i64 0, label %38
  ]

30:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %31 = phi ptr [ %18, %._crit_edge.i.i.thread ], [ %29, %._crit_edge.i.i ]
  %32 = phi i64 [ 1, %._crit_edge.i.i.thread ], [ %28, %._crit_edge.i.i ]
  %33 = phi ptr [ %18, %._crit_edge.i.i.thread ], [ %23, %._crit_edge.i.i ]
  %34 = phi ptr [ %19, %._crit_edge.i.i.thread ], [ %24, %._crit_edge.i.i ]
  %35 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %35, ptr %31, align 4, !tbaa !70
  br label %38

36:                                               ; preds = %._crit_edge.i.i
  %37 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %1, i64 noundef %14) #23
  %.pre6.i.i = load i64, ptr %4, align 8, !tbaa !93
  %.pre7.i.i = load ptr, ptr %6, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %36, %30, %._crit_edge.i.i
  %39 = phi ptr [ %23, %._crit_edge.i.i ], [ %33, %30 ], [ %23, %36 ]
  %40 = phi ptr [ %24, %._crit_edge.i.i ], [ %34, %30 ], [ %24, %36 ]
  %41 = phi ptr [ %29, %._crit_edge.i.i ], [ %31, %30 ], [ %.pre7.i.i, %36 ]
  %42 = phi i64 [ %28, %._crit_edge.i.i ], [ %32, %30 ], [ %.pre6.i.i, %36 ]
  store i64 %42, ptr %40, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !40, !alias.scope !175
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %45, align 8, !tbaa !42, !alias.scope !175
  store i8 0, ptr %44, align 8, !tbaa !44, !alias.scope !175
  %46 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !175
  %47 = load i64, ptr %40, align 8, !tbaa !68, !noalias !175
  %48 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 4611686018427387903, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit unwind label %49

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !56, !alias.scope !175
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %.body, label %.body.sink.split

_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit: ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef %53)
          to label %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %54, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = load i64, ptr %44, align 8, !tbaa !44
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %39, align 8, !tbaa !44
  %63 = shl i64 %62, 2
  %64 = add i64 %63, 4
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

65:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %65, %49
  %.sink = phi ptr [ %51, %49 ], [ %67, %65 ]
  %.pn.ph = phi { ptr, i32 } [ %50, %49 ], [ %66, %65 ]
  %69 = load i64, ptr %44, align 8, !tbaa !44
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %70) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %65, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %66, %65 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %6, align 8, !tbaa !81
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i22: ; preds = %.body
  %73 = load i64, ptr %39, align 8, !tbaa !44
  %74 = shl i64 %73, 2
  %75 = add i64 %74, 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit24: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE10parse_argsEPKwS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 292, ptr noundef nonnull @.str.73) #27
  unreachable

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !70
  %8 = icmp eq i32 %7, 41
  br i1 %8, label %.thread, label %.preheader64

.preheader64:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %14

14:                                               ; preds = %.preheader64, %55
  %.049 = phi ptr [ %57, %55 ], [ %1, %.preheader64 ]
  %15 = load i32, ptr %.049, align 4, !tbaa !70
  %16 = tail call i32 @iswalpha(i32 noundef %15) #23
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %17, label %.preheader

17:                                               ; preds = %14
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 303, ptr noundef nonnull @.str.74) #27
  unreachable

.preheader:                                       ; preds = %14, %23
  %.049.pn = phi ptr [ %.1, %23 ], [ %.049, %14 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.049.pn, i64 4
  %.not59 = icmp eq ptr %.1, %2
  br i1 %.not59, label %28, label %18

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %.1, align 4, !tbaa !70
  %20 = tail call i32 @iswspace(i32 noundef %19) #23
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %19, 61
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @iswalnum(i32 noundef %19) #23
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %19, 95
  %or.cond3.not = or i1 %26, %25
  br i1 %or.cond3.not, label %.preheader, label %27, !llvm.loop !178

27:                                               ; preds = %23
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 310, ptr noundef nonnull @.str.74) #27
  unreachable

28:                                               ; preds = %.preheader, %18
  %29 = load i64, ptr %10, align 8, !tbaa !68
  %30 = ptrtoint ptr %.1 to i64
  %31 = ptrtoint ptr %.049 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %29, ptr noundef nonnull %.049, i64 noundef %33)
  %35 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %.1, ptr noundef %2)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %35, align 4, !tbaa !70
  %.not = icmp eq i32 %38, 61
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37, %28
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 320, ptr noundef nonnull @.str.76) #27
  unreachable

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %41, ptr noundef %2)
  %43 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE13parse_operandEPKwS6_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %42, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 326, ptr noundef nonnull @.str.77) #27
  unreachable

46:                                               ; preds = %40
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 0, ptr %10, align 8, !tbaa !68
  %48 = load ptr, ptr %9, align 8, !tbaa !81
  store i32 0, ptr %48, align 4, !tbaa !70
  store i64 0, ptr %13, align 8, !tbaa !68
  %49 = load ptr, ptr %11, align 8, !tbaa !81
  store i32 0, ptr %49, align 4, !tbaa !70
  %50 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %43, ptr noundef %2)
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 332, ptr noundef nonnull @.str.73) #27
  unreachable

53:                                               ; preds = %46
  %54 = load i32, ptr %50, align 4, !tbaa !70
  switch i32 %54, label %60 [
    i32 41, label %.thread
    i32 44, label %55
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %56, ptr noundef %2)
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %59, label %14

59:                                               ; preds = %55
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 343, ptr noundef nonnull @.str.74) #27
  unreachable

60:                                               ; preds = %53
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.67, i64 noundef 347, ptr noundef nonnull @.str.73) #27
  unreachable

.thread:                                          ; preds = %53, %6
  %.pn = phi ptr [ %1, %6 ], [ %50, %53 ]
  %.050 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.050
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE9push_attrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::basic_formatter.139", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS1_11expressions3aux17message_formatterEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %8)
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous21formatters_repositoryIwEES6_E3getEv()
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %14 = load i32, ptr %3, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %15 ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp ult i32 %17, %14
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %15, !llvm.loop !179

_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %15
  %19 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %19, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %23

23:                                               ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  br label %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i: ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit

_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit: ; preds = %23, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i
  %.0.i = phi ptr [ %25, %23 ], [ %26, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_17formatter_factoryIwEEEENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::basic_formatter.139") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %27)
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS1_15basic_formatterIwEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %2)
          to label %31 unwind label %40

31:                                               ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  invoke void %35(ptr noundef nonnull %32)
          to label %36 unwind label %37

36:                                               ; preds = %33
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous21formatters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit5, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  invoke void %45(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit5 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit5: ; preds = %43, %40
  resume { ptr, i32 } %41

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit: ; preds = %36, %31, %7
  store i32 -1, ptr %3, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit unwind label %52

52:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %50, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %55, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %58, align 8, !tbaa !33
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE26translate_escape_sequencesERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS2_17literal_formatterIwEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::in_place_factory1.275", align 8
  %4 = alloca %"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.276", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17literal_formatterIwEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2EONS1_15basic_formatterIwEEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEESE_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS8_17literal_formatterIwEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit unwind label %23

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS8_17literal_formatterIwEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS8_17literal_formatterIwEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit
  %13 = load i64, ptr %11, align 8, !tbaa !44
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i: ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS8_17literal_formatterIwEEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SH_EE5valueEEERS5_E4typeEOSH_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  invoke void %19(ptr noundef nonnull %16)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev.exit: ; preds = %17, %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17literal_formatterIwEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEEC2IRKNS1_9anonymous17literal_formatterIwEEEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %0, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17literal_formatterIwEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit, %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2EONS1_15basic_formatterIwEEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %5, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !93
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %12, ptr %6, align 8, !tbaa !81
  %13 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %13, ptr %7, align 8, !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %14 = phi i64 [ %13, %.noexc ], [ %10, %3 ]
  %15 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %20
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %17, ptr %15, align 4, !tbaa !70
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = call ptr @wmemcpy(ptr noundef %15, ptr noundef %8, i64 noundef %10) #23
  %.pre6.i.i.i = load i64, ptr %4, align 8, !tbaa !93
  %.pre7.i.i.i = load ptr, ptr %6, align 8, !tbaa !81
  br label %20

20:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %21 = phi ptr [ %15, %._crit_edge.i.i.i ], [ %15, %16 ], [ %.pre7.i.i.i, %18 ]
  %22 = phi i64 [ %14, %._crit_edge.i.i.i ], [ %14, %16 ], [ %.pre6.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  invoke void %30(ptr noundef nonnull %27)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit: ; preds = %25, %31
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  invoke void %12(ptr noundef nonnull %9)
          to label %13 unwind label %14

13:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEESE_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !79
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i: ; preds = %6, %12
  store i8 0, ptr %0, align 8, !tbaa !63
  %16 = load ptr, ptr %1, align 8, !tbaa !180
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %18

common.resume:                                    ; preds = %23, %18
  %.sink = phi ptr [ %22, %23 ], [ %17, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 64) #26
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i
  store ptr %17, ptr %7, align 8, !tbaa !79
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8, !tbaa !180
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS9_17literal_formatterIwEEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit
  store i8 1, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE11invoke_implEPvS6_SF_, ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call noundef ptr %10(ptr noundef nonnull %7)
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i

_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i: ; preds = %8, %2
  %storemerge.i.i.i = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %storemerge.i.i.i, ptr %6, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !66
  %15 = load ptr, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !93
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %19, ptr %12, align 8, !tbaa !81
  %20 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %20, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i
  %21 = phi i64 [ %20, %.noexc.i ], [ %17, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i ]
  %22 = phi ptr [ %19, %.noexc.i ], [ %14, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2ERKS6_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i32, ptr %15, align 4, !tbaa !70
  store i32 %24, ptr %22, align 4, !tbaa !70
  br label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2ERKS6_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = call ptr @wmemcpy(ptr noundef %22, ptr noundef %15, i64 noundef %17) #23
  %.pre6.i.i.i.i = load i64, ptr %3, align 8, !tbaa !93
  %.pre7.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !81
  br label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2ERKS6_.exit

27:                                               ; preds = %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  invoke void %32(ptr noundef nonnull %29)
          to label %33 unwind label %34

33:                                               ; preds = %30
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i: ; preds = %33, %27
  resume { ptr, i32 } %28

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS2_17literal_formatterIwEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %37 = phi ptr [ %22, %._crit_edge.i.i.i.i ], [ %22, %23 ], [ %.pre7.i.i.i.i, %25 ]
  %38 = phi i64 [ %21, %._crit_edge.i.i.i.i ], [ %21, %23 ], [ %.pre6.i.i.i.i, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void %6(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(424) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !44
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #26
  br label %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i.i

_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  invoke void %15(ptr noundef nonnull %12)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEED2Ev.exit: ; preds = %13, %_ZN5boost3log11v2_mt_posix9anonymous17literal_formatterIwED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  br label %19

19:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNSJ_17literal_formatterIwEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i8, ptr %4, align 8, !tbaa !182, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %.not = icmp sgt i64 %16, %2
  br i1 %.not, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !184, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !189
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !112

28:                                               ; preds = %21
  %29 = sub i64 1152921504606846975, %25
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
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
  store i8 1, ptr %18, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %31, %37, %8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit unwind label %35

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %.noexc8, %17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %37
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %42, align 8, !tbaa !100
  br label %43

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, %3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !114
  %52 = and i32 %51, 8192
  %.not.i9 = icmp eq i32 %52, 0
  br i1 %.not.i9, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %43
  %54 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #28
  br i1 %54, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %.not1.i = icmp eq ptr %57, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %73

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %58
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

64:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %65 = load ptr, ptr %44, align 8, !tbaa !190
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !117
  %72 = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %73

73:                                               ; preds = %64, %58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %43, %53, %55, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = sub nsw i64 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = and i32 %13, 176
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %64

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !184, !range !48, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !189
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !112

27:                                               ; preds = %20
  %28 = sub i64 1152921504606846975, %24
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

32:                                               ; preds = %20
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %spec.select.i.i)
  store i8 1, ptr %17, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 228
  %39 = load i8, ptr %38, align 4, !tbaa !193, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

41:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

44:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i32 %47(ptr noundef nonnull align 8 dereferenceable(12) %43, i8 noundef signext 32)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store i32 %48, ptr %49, align 8, !tbaa !194
  store i8 1, ptr %38, align 4, !tbaa !193
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %50 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %48, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %51 = load i8, ptr %17, align 8, !tbaa !184, !range !48, !noundef !49
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %53

53:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !189
  %spec.select.i.i8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %59, i64 %57)
  %.not.i9 = icmp ugt i64 %11, %spec.select.i.i8
  br i1 %.not.i9, label %62, label %60, !prof !112

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %57, i64 noundef 0, i64 noundef %11, i32 noundef signext %50)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %57, i64 noundef 0, i64 noundef %spec.select.i.i8, i32 noundef signext %50)
  store i8 1, ptr %17, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %66 = load i8, ptr %65, align 4, !tbaa !193, !range !48, !noundef !49
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %._crit_edge.i13, label %68

._crit_edge.i13:                                  ; preds = %64
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre.i15 = load i32, ptr %.phi.trans.insert.i14, align 8, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %71, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12

71:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12: ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i32 %74(ptr noundef nonnull align 8 dereferenceable(12) %70, i8 noundef signext 32)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %75, ptr %76, align 8, !tbaa !194
  store i8 1, ptr %65, align 4, !tbaa !193
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16: ; preds = %._crit_edge.i13, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12
  %77 = phi i32 [ %.pre.i15, %._crit_edge.i13 ], [ %75, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i8, ptr %78, align 8, !tbaa !184, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %81

81:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !189
  %spec.select.i.i17 = tail call noundef i64 @llvm.usub.sat.i64(i64 %87, i64 %85)
  %.not.i18 = icmp ugt i64 %11, %spec.select.i.i17
  br i1 %.not.i18, label %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20, !prof !112

88:                                               ; preds = %81
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %85, i64 noundef 0, i64 noundef %spec.select.i.i17, i32 noundef signext %77)
  store i8 1, ptr %78, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20: ; preds = %81
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %85, i64 noundef 0, i64 noundef %11, i32 noundef signext %77)
  %.pre = load i8, ptr %78, align 8, !tbaa !184, !range !48
  %91 = trunc nuw i8 %.pre to i1
  br i1 %91, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %92

92:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !188
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !189
  %spec.select.i.i21 = tail call noundef i64 @llvm.usub.sat.i64(i64 %98, i64 %96)
  %.not.i22 = icmp ugt i64 %2, %spec.select.i.i21
  br i1 %.not.i22, label %104, label %99, !prof !112

99:                                               ; preds = %92
  %100 = sub i64 1152921504606846975, %96
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23

102:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23: ; preds = %99
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

104:                                              ; preds = %92
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1, i64 noundef %spec.select.i.i21)
  store i8 1, ptr %78, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %88, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16, %104, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20, %62, %60, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11 align 2

declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEEC2IRKNS1_9anonymous17literal_formatterIwEEEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE11invoke_implEPvS6_SF_, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE10clone_implEPKv, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE12destroy_implEPv, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !81
  %14 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %15 = phi i64 [ %14, %.noexc ], [ %11, %2 ]
  %16 = phi ptr [ %13, %.noexc ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %21
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %18, ptr %16, align 4, !tbaa !70
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %9, i64 noundef %11) #23
  %.pre6.i.i.i.i = load i64, ptr %3, align 8, !tbaa !93
  %.pre7.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !81
  br label %21

21:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %22 = phi ptr [ %16, %._crit_edge.i.i.i.i ], [ %16, %17 ], [ %.pre7.i.i.i.i, %19 ]
  %23 = phi i64 [ %15, %._crit_edge.i.i.i.i ], [ %15, %17 ], [ %.pre6.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %4, ptr %0, align 8, !tbaa !79
  ret void

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE11invoke_implEPvS6_SF_, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE10clone_implEPKv, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE12destroy_implEPv, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !81
  %14 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %1
  %15 = phi i64 [ %14, %.noexc ], [ %11, %1 ]
  %16 = phi ptr [ %13, %.noexc ], [ %8, %1 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %21
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %18, ptr %16, align 4, !tbaa !70
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %9, i64 noundef %11) #23
  %.pre6.i.i.i.i = load i64, ptr %2, align 8, !tbaa !93
  %.pre7.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !81
  br label %21

21:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %22 = phi ptr [ %16, %._crit_edge.i.i.i.i ], [ %16, %17 ], [ %.pre7.i.i.i.i, %19 ]
  %23 = phi i64 [ %15, %._crit_edge.i.i.i.i ], [ %15, %17 ], [ %.pre6.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = shl i64 %8, 2
  %10 = add i64 %9, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #26
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEED2Ev.exit

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  br label %11

11:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17literal_formatterIwEEED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE13parse_operandEPKwS6_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @iswalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.294", align 8
  %4 = alloca %"class.std::tuple.226", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = tail call i32 @wmemcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !196

_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = tail call i32 @wmemcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<wchar_t>, std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::less<std::__cxx11::basic_string<wchar_t>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = tail call i32 @wmemcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !44
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 4
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %9, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !44
  %47 = shl i64 %46, 2
  %48 = add i64 %47, 4
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %17, align 8, !tbaa !81
  %20 = tail call i32 @wmemcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i11

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %2, align 8, !tbaa !81
  %36 = tail call i32 @wmemcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i20

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !81
  %53 = load ptr, ptr %51, align 8, !tbaa !81
  %54 = tail call i32 @wmemcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #28
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i20, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @wmemcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i29, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i38

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %2, align 8, !tbaa !81
  %80 = tail call i32 @wmemcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #28
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i38, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !44
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = shl i64 %16, 2
  %18 = add i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #26
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !66
  %11 = load ptr, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !93
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !81
  %16 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %16, ptr %10, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi i64 [ %16, %.noexc ], [ %13, %5 ]
  %18 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %29
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %20 = load i32, ptr %11, align 4, !tbaa !70
  store i32 %20, ptr %18, align 4, !tbaa !70
  br label %29

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %22 = call ptr @wmemcpy(ptr noundef %18, ptr noundef %11, i64 noundef %13) #23
  %.pre6.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !93
  %.pre7.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !81
  br label %29

23:                                               ; preds = %.noexc.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #26
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

29:                                               ; preds = %21, %19, %._crit_edge.i.i.i.i.i.i
  %30 = phi ptr [ %18, %._crit_edge.i.i.i.i.i.i ], [ %18, %19 ], [ %.pre7.i.i.i.i.i.i, %21 ]
  %31 = phi i64 [ %17, %._crit_edge.i.i.i.i.i.i ], [ %17, %19 ], [ %.pre6.i.i.i.i.i.i, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 0, ptr %33, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %36, align 8, !tbaa !68
  store i32 0, ptr %35, align 8, !tbaa !70
  ret void

37:                                               ; preds = %27
  resume { ptr, i32 } %28

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !14
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = tail call i32 @wmemcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !14
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i6

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !81
  %30 = load ptr, ptr %28, align 8, !tbaa !81
  %31 = tail call i32 @wmemcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i6, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS1_11expressions3aux17message_formatterEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::in_place_factory1.299", align 8
  %4 = alloca %"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.300", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_11expressions3aux17message_formatterEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEESF_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit unwind label %18

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit: ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  invoke void %14(ptr noundef nonnull %11)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit: ; preds = %12, %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwNS2_11expressions3aux17message_formatterEEEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SI_EE5valueEEERS5_E4typeEOSI_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i2, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit3, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  invoke void %23(ptr noundef nonnull %20)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit3 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit3: ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_11expressions3aux17message_formatterEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1, ptr %31, align 8, !tbaa !89
  store ptr %28, ptr %27, align 8, !tbaa !79
  store i8 1, ptr %0, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_11expressions3aux17message_formatterEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit, %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_11expressions3aux17message_formatterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE16append_formatterINS1_15basic_formatterIwEEEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::in_place_factory1.310", align 8
  %4 = alloca %"struct.boost::log::v2_mt_posix::anonymous::chained_formatter.311", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %11, ptr %10, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEESC_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit unwind label %27

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit: ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  invoke void %15(ptr noundef nonnull %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i: ; preds = %16, %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1INS2_9anonymous17chained_formatterIwS4_EEEEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SF_EE5valueEEERS5_E4typeEOSF_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  invoke void %23(ptr noundef nonnull %20)
          to label %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev.exit: ; preds = %21, %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = tail call noundef ptr %33(ptr noundef nonnull %30)
  br label %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit

_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit: ; preds = %29, %31
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %34, %31 ], [ null, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !79
  store i8 1, ptr %0, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix15basic_formatterIwEEEaSINS_17in_place_factory1IS4_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS4_T_Xsr25has_dedicated_constructorIS4_SC_EE5valueEEERS5_E4typeEOSC_.exit, %_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEESF_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !79
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i: ; preds = %6, %12
  store i8 0, ptr %0, align 8, !tbaa !63
  %16 = load ptr, ptr %1, align 8, !tbaa !200
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE11invoke_implEPvS6_SF_, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE10clone_implEPKv, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE12destroy_implEPv, ptr %19, align 8, !tbaa !78
  %20 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %21

21:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = invoke noundef ptr %23(ptr noundef nonnull %20)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %25

common.resume:                                    ; preds = %41, %25
  %.sink = phi ptr [ %33, %41 ], [ %17, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %26, %25 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 40) #26
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i, %21
  %storemerge.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit.i ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !89
  store i32 %30, ptr %28, align 8, !tbaa !89
  store ptr %17, ptr %7, align 8, !tbaa !79
  br label %48

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !200
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE11invoke_implEPvS6_SF_, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE10clone_implEPKv, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE12destroy_implEPv, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = invoke noundef ptr %39(ptr noundef nonnull %36)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %31, %37
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !89
  store i32 %47, ptr %45, align 8, !tbaa !89
  store ptr %33, ptr %43, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwNS3_11expressions3aux17message_formatterEEEEEEEvOT_PKNS_21in_place_factory_baseE.exit
  store i8 1, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_visitor_invoker", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void %7(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(424) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = call i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr nonnull align 8 dereferenceable(424) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = invoke noundef ptr %9(ptr noundef nonnull %6)
          to label %11 unwind label %16

11:                                               ; preds = %1, %7
  %storemerge.i.i.i.i = phi ptr [ null, %1 ], [ %10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %storemerge.i.i.i.i, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !89
  store i32 %15, ptr %13, align 8, !tbaa !89
  ret ptr %2

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #26
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void %8(ptr noundef nonnull %5)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEED2Ev.exit: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  br label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS8_17message_formatterEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::log::v2_mt_posix::binder1st.303", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher", align 8
  %.sroa.05.0.copyload = load i32, ptr %1, align 4, !tbaa !89
  %7 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.05.0.copyload)
          to label %8 unwind label %32

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  store ptr @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %19, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i

_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i: ; preds = %.noexc
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i
  br i1 %25, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %26

26:                                               ; preds = %.noexc16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.pr.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i)
          to label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i unwind label %32

_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i: ; preds = %27, %26, %.noexc16, %.noexc
  %.sroa.05.0.i = phi i32 [ 0, %.noexc16 ], [ 2, %.noexc ], [ 2, %26 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit

_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit: ; preds = %13, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i
  %.sroa.05.1.i = phi i32 [ %.sroa.05.0.i, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

32:                                               ; preds = %27, %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i, %16, %4
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %11, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit
  %.sroa.012.0 = phi i32 [ %.sroa.05.1.i, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSB_SC_EEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit ], [ 1, %11 ]
  ret i32 %.sroa.012.0

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #23
  %38 = icmp eq i32 %.013, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

42:                                               ; preds = %41, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42, %36
  %.merged = phi { ptr, i32 } [ %.pn, %36 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %17
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %8, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre5.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre5.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %17, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  ret ptr %7

8:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %9 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !29

11:                                               ; preds = %8
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 %.idx
  store ptr @_ZTIv, ptr %.ptr, align 16, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %13, align 8, !tbaa !144
  %.add = add nuw nsw i64 %.idx, 16
  %14 = icmp eq i64 %.add, 32
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %.preheader
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  br label %16

16:                                               ; preds = %15, %11, %8
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEENSt7__cxx1112basic_stringIcS8_IcESaIcEEEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 8), align 8, !tbaa !144
  store ptr @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 16), align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEENSt7__cxx1112basic_stringIwS9_SA_EEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 24), align 8, !tbaa !144
  invoke void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef nonnull @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 32))
          to label %17 unwind label %21

17:                                               ; preds = %16
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSC_SD_EEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !202

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %.not.i3 = icmp eq i8 %24, 2
  br i1 %.not.i3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4, label %25, !prof !35

25:                                               ; preds = %21
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEENSt7__cxx1112basic_stringIcS8_IcESaIcEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !203
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !182, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !184, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !184
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !100
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !114
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #28
  br i1 %52, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !190
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %41, %51, %53, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !114
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !184, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !184
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %38 = load i8, ptr %37, align 4, !tbaa !193, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i32 %46(ptr noundef nonnull align 8 dereferenceable(12) %42, i8 noundef signext 32)
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i32 %47, ptr %48, align 8, !tbaa !194
  store i8 1, ptr %37, align 4, !tbaa !193
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %49 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %47, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %50 = load i8, ptr %21, align 8, !tbaa !184, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %52

52:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !189
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %57, i64 %55)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %60, label %58, !prof !112

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %15, i32 noundef signext %49)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

60:                                               ; preds = %52
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %spec.select.i.i, i32 noundef signext %49)
  store i8 1, ptr %21, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %64 = load i8, ptr %63, align 4, !tbaa !193, !range !48, !noundef !49
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %._crit_edge.i16, label %66

._crit_edge.i16:                                  ; preds = %62
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i18 = load i32, ptr %.phi.trans.insert.i17, align 8, !tbaa !194
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !195
  %.not.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i14, label %69, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15

69:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15: ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %68, i8 noundef signext 32)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %73, ptr %74, align 8, !tbaa !194
  store i8 1, ptr %63, align 4, !tbaa !193
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15
  %75 = phi i32 [ %.pre.i18, %._crit_edge.i16 ], [ %73, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i8, ptr %76, align 8, !tbaa !184, !range !48, !noundef !49
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %79

79:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19
  %80 = load ptr, ptr %6, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !189
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %84, i64 %82)
  %.not.i21 = icmp ugt i64 %15, %spec.select.i.i20
  br i1 %.not.i21, label %85, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, !prof !112

85:                                               ; preds = %79
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %spec.select.i.i20, i32 noundef signext %75)
  store i8 1, ptr %76, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23: ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %15, i32 noundef signext %75)
  %.pre = load i8, ptr %76, align 8, !tbaa !184, !range !48
  %88 = trunc nuw i8 %.pre to i1
  br i1 %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %89

89:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  %97 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24 unwind label %99

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24: ; preds = %89
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %98

98:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  store i8 1, ptr %76, align 8, !tbaa !184
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %85, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19, %60, %58, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, %98, %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  ret void

101:                                              ; preds = %99, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEENSt7__cxx1112basic_stringIwS9_SA_EEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !203
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_visitor_invoker", align 1
  %5 = alloca %"class.boost::log::v2_mt_posix::expressions::aux::stream_ref.279", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = call i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE10clone_implEPKv, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %3, align 4, !tbaa !89
  store i32 %7, ptr %6, align 8, !tbaa !89
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS8_17message_formatterEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::log::v2_mt_posix::binder1st.307", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher", align 8
  %.sroa.05.0.copyload = load i32, ptr %1, align 4, !tbaa !89
  %7 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.05.0.copyload)
          to label %8 unwind label %32

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  store ptr @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %19, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i

_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i: ; preds = %.noexc
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i
  br i1 %25, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %26

26:                                               ; preds = %.noexc16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.pr.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i)
          to label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i unwind label %32

_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i: ; preds = %27, %26, %.noexc16, %.noexc
  %.sroa.05.0.i = phi i32 [ 0, %.noexc16 ], [ 2, %.noexc ], [ 2, %26 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit

_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit: ; preds = %13, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i
  %.sroa.05.1.i = phi i32 [ %.sroa.05.0.i, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

32:                                               ; preds = %27, %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i, %16, %4
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %11, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit
  %.sroa.012.0 = phi i32 [ %.sroa.05.1.i, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSB_SC_EEEEEEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit ], [ 1, %11 ]
  ret i32 %.sroa.012.0

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #23
  %38 = icmp eq i32 %.013, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

42:                                               ; preds = %41, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42, %36
  %.merged = phi { ptr, i32 } [ %.pn, %36 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %17
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %8, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre5.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre5.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %17, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  ret ptr %7

8:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %9 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !29

11:                                               ; preds = %8
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 %.idx
  store ptr @_ZTIv, ptr %.ptr, align 16, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %13, align 8, !tbaa !144
  %.add = add nuw nsw i64 %.idx, 16
  %14 = icmp eq i64 %.add, 32
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %.preheader
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #23
  br label %16

16:                                               ; preds = %15, %11, %8
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEENSt7__cxx1112basic_stringIcSB_IcESaIcEEEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 8), align 8, !tbaa !144
  store ptr @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 16), align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEENSt7__cxx1112basic_stringIwSC_SD_EEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 24), align 8, !tbaa !144
  invoke void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef nonnull @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 32))
          to label %17 unwind label %21

17:                                               ; preds = %16
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSC_SD_EEEEEEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !205

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %.not.i3 = icmp eq i8 %24, 2
  br i1 %.not.i3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4, label %25, !prof !35

25:                                               ; preds = %21
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEENSt7__cxx1112basic_stringIcSB_IcESaIcEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEENSt7__cxx1112basic_stringIwSC_SD_EEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous17chained_formatterIwNS1_15basic_formatterIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit: ; preds = %1, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit2, label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  invoke void %14(ptr noundef nonnull %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit2

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit2: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE11assign_exprINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEESC_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %38

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !210
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE11invoke_implEPvS6_SF_, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE10clone_implEPKv, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE12destroy_implEPv, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = invoke noundef ptr %16(ptr noundef nonnull %13)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i unwind label %34

_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %14, %7
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ null, %7 ], [ %17, %14 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %20

20:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = invoke noundef ptr %22(ptr noundef nonnull %19)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  invoke void %29(ptr noundef nonnull %26)
          to label %30 unwind label %31

30:                                               ; preds = %27
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %.body.i.i.i.i.i

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %34, %30, %24
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %25, %30 ], [ %25, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i, %20
  %storemerge.i.i5.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i ], [ %23, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %storemerge.i.i5.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !79
  store ptr %9, ptr %36, align 8, !tbaa !79
  store i8 1, ptr %0, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE26assign_expr_to_initializedINS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !63, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void %11(ptr noundef nonnull %8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !79
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i: ; preds = %12, %6
  store i8 0, ptr %0, align 8, !tbaa !63
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit: ; preds = %3, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE12destroy_implEv.exit.i
  %16 = load ptr, ptr %1, align 8, !tbaa !210
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE11invoke_implEPvS6_SF_, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE10clone_implEPKv, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE12destroy_implEPv, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = invoke noundef ptr %24(ptr noundef nonnull %21)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i unwind label %42

_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %22, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE7destroyEv.exit ], [ %25, %22 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructIRNS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit, label %28

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = invoke noundef ptr %30(ptr noundef nonnull %27)
          to label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructIRNS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  invoke void %37(ptr noundef nonnull %34)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store ptr null, ptr %20, align 8, !tbaa !79
  br label %.body.i.i.i.i.i

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %42, %38, %32
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %33, %38 ], [ %33, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEE9constructIRNS_17in_place_factory1INS3_9anonymous17chained_formatterIwS5_EEEEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i, %28
  %storemerge.i.i5.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i.i.i.i.i.i ], [ %31, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %storemerge.i.i5.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !79
  store ptr %17, ptr %44, align 8, !tbaa !79
  store i8 1, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void %6(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(424) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void %9(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(424) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i unwind label %30

_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i: ; preds = %8, %1
  %12 = phi ptr [ null, %1 ], [ %11, %8 ]
  store ptr %12, ptr %6, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i4.i.i, label %28, label %15

15:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = invoke noundef ptr %17(ptr noundef nonnull %14)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  invoke void %23(ptr noundef nonnull %12)
          to label %24 unwind label %25

24:                                               ; preds = %21
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %.body

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %15, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i
  %storemerge.i.i5.i.i = phi ptr [ null, %_ZN5boost3log11v2_mt_posix15basic_formatterIwEC2ERKS3_.exit.i.i ], [ %18, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %storemerge.i.i5.i.i, ptr %29, align 8, !tbaa !79
  ret ptr %2

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %24, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %20, %24 ], [ %20, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void %9(ptr noundef nonnull %6)
          to label %10 unwind label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i.i

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i.i: ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  invoke void %17(ptr noundef nonnull %14)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEED2Ev.exit: ; preds = %15, %_ZN5boost3log11v2_mt_posix15basic_formatterIwED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  br label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_9anonymous17chained_formatterIwNS1_15basic_formatterIwEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE11invoke_implEPvS6_SF_, ptr %2, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE10clone_implEPKv, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE12destroy_implEPv, ptr %4, align 8, !tbaa !78
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE4implINS1_3nopEE12destroy_implEPv(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_formatter_parser.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i8 0, ptr @_ZN5boost6spiritL3litE, align 1
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL3litE)
  store i8 0, ptr @_ZN5boost6spiritL3binE, align 1
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL3binE)
  store i8 0, ptr @_ZN5boost6spiritL3octE, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL3octE)
  store i8 0, ptr @_ZN5boost6spiritL3hexE, align 1
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL3hexE)
  store i8 0, ptr @_ZN5boost6spiritL5bool_E, align 1
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5bool_E)
  store i8 0, ptr @_ZN5boost6spiritL7ushort_E, align 1
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL7ushort_E)
  store i8 0, ptr @_ZN5boost6spiritL6ulong_E, align 1
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL6ulong_E)
  store i8 0, ptr @_ZN5boost6spiritL5uint_E, align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5uint_E)
  store i8 0, ptr @_ZN5boost6spiritL6short_E, align 1
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL6short_E)
  store i8 0, ptr @_ZN5boost6spiritL5long_E, align 1
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5long_E)
  store i8 0, ptr @_ZN5boost6spiritL4int_E, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL4int_E)
  store i8 0, ptr @_ZN5boost6spiritL10ulong_longE, align 1
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL10ulong_longE)
  store i8 0, ptr @_ZN5boost6spiritL9long_longE, align 1
  %14 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL9long_longE)
  store i8 0, ptr @_ZN5boost6spiritL6float_E, align 1
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL6float_E)
  store i8 0, ptr @_ZN5boost6spiritL7double_E, align 1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL7double_E)
  store i8 0, ptr @_ZN5boost6spiritL11long_doubleE, align 1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL11long_doubleE)
  store i8 0, ptr @_ZN5boost6spiritL6repeatE, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL6repeatE)
  store i8 0, ptr @_ZN5boost6spiritL3epsE, align 1
  %19 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL3epsE)
  store i8 0, ptr @_ZN5boost6spiritL3padE, align 1
  %20 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL3padE)
  store i8 0, ptr @_ZN5boost6spiritL5byte_E, align 1
  %21 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5byte_E)
  store i8 0, ptr @_ZN5boost6spiritL4wordE, align 1
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL4wordE)
  store i8 0, ptr @_ZN5boost6spiritL8big_wordE, align 1
  %23 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL8big_wordE)
  store i8 0, ptr @_ZN5boost6spiritL11little_wordE, align 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL11little_wordE)
  store i8 0, ptr @_ZN5boost6spiritL5dwordE, align 1
  %25 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5dwordE)
  store i8 0, ptr @_ZN5boost6spiritL9big_dwordE, align 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL9big_dwordE)
  store i8 0, ptr @_ZN5boost6spiritL12little_dwordE, align 1
  %27 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL12little_dwordE)
  store i8 0, ptr @_ZN5boost6spiritL5qwordE, align 1
  %28 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5qwordE)
  store i8 0, ptr @_ZN5boost6spiritL9big_qwordE, align 1
  %29 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL9big_qwordE)
  store i8 0, ptr @_ZN5boost6spiritL12little_qwordE, align 1
  %30 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL12little_qwordE)
  store i8 0, ptr @_ZN5boost6spiritL9bin_floatE, align 1
  %31 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL9bin_floatE)
  store i8 0, ptr @_ZN5boost6spiritL13big_bin_floatE, align 1
  %32 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL13big_bin_floatE)
  store i8 0, ptr @_ZN5boost6spiritL16little_bin_floatE, align 1
  %33 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL16little_bin_floatE)
  store i8 0, ptr @_ZN5boost6spiritL10bin_doubleE, align 1
  %34 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL10bin_doubleE)
  store i8 0, ptr @_ZN5boost6spiritL14big_bin_doubleE, align 1
  %35 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL14big_bin_doubleE)
  store i8 0, ptr @_ZN5boost6spiritL17little_bin_doubleE, align 1
  %36 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL17little_bin_doubleE)
  store i8 0, ptr @_ZN5boost6spiritL4skipE, align 1
  %37 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL4skipE)
  store i8 0, ptr @_ZN5boost6spiritL7delimitE, align 1
  %38 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL7delimitE)
  store i8 0, ptr @_ZN5boost6spiritL6streamE, align 1
  %39 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL6streamE)
  store i8 0, ptr @_ZN5boost6spiritL7wstreamE, align 1
  %40 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL7wstreamE)
  store i8 0, ptr @_ZN5boost6spiritL10left_alignE, align 1
  %41 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL10left_alignE)
  store i8 0, ptr @_ZN5boost6spiritL11right_alignE, align 1
  %42 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL11right_alignE)
  store i8 0, ptr @_ZN5boost6spiritL6centerE, align 1
  %43 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL6centerE)
  store i8 0, ptr @_ZN5boost6spiritL8maxwidthE, align 1
  %44 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL8maxwidthE)
  store i8 0, ptr @_ZN5boost6spiritL9set_stateE, align 1
  %45 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL9set_stateE)
  store i8 0, ptr @_ZN5boost6spiritL8in_stateE, align 1
  %46 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL8in_stateE)
  store i8 0, ptr @_ZN5boost6spiritL5tokenE, align 1
  %47 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5tokenE)
  store i8 0, ptr @_ZN5boost6spiritL7tokenidE, align 1
  %48 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL7tokenidE)
  store i8 0, ptr @_ZN5boost6spiritL9raw_tokenE, align 1
  %49 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL9raw_tokenE)
  store i8 0, ptr @_ZN5boost6spiritL12tokenid_maskE, align 1
  %50 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL12tokenid_maskE)
  store i8 0, ptr @_ZN5boost6spiritL4attrE, align 1
  %51 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL4attrE)
  store i8 0, ptr @_ZN5boost6spiritL7columnsE, align 1
  %52 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL7columnsE)
  store i8 0, ptr @_ZN5boost6spiritL5auto_E, align 1
  %53 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spiritL5auto_E)
  store i8 0, ptr @_ZN5boost6spirit5asciiL5char_E, align 1
  %54 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit5asciiL5char_E)
  store i8 0, ptr @_ZN5boost6spirit5asciiL6stringE, align 1
  %55 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit5asciiL6stringE)
  store i8 0, ptr @_ZN5boost6spirit9iso8859_1L5char_E, align 1
  %56 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit9iso8859_1L5char_E)
  store i8 0, ptr @_ZN5boost6spirit9iso8859_1L6stringE, align 1
  %57 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit9iso8859_1L6stringE)
  store i8 0, ptr @_ZN5boost6spirit8standardL5char_E, align 1
  %58 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit8standardL5char_E)
  store i8 0, ptr @_ZN5boost6spirit8standardL6stringE, align 1
  %59 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit8standardL6stringE)
  store i8 0, ptr @_ZN5boost6spirit13standard_wideL5char_E, align 1
  %60 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit13standard_wideL5char_E)
  store i8 0, ptr @_ZN5boost6spirit13standard_wideL6stringE, align 1
  %61 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost6spirit13standard_wideL6stringE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIcEEEE", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!20 = !{!19, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !7, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!4, !6, i64 0}
!31 = !{!4, !9, i64 16}
!32 = !{!4, !9, i64 24}
!33 = !{!4, !10, i64 32}
!34 = distinct !{!34, !16}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIcEEEE", !38, i64 0, !39, i64 8}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix15basic_formatterIcEEEE", !7, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !10, i64 8, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE13get_formatterEv: argument 0"}
!47 = distinct !{!47, !"_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIcE13get_formatterEv"}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE9impl_baseE", !9, i64 0, !9, i64 8, !9, i64 16}
!52 = !{!51, !9, i64 8}
!53 = !{!51, !9, i64 16}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEEE", !9, i64 0}
!56 = !{!43, !9, i64 0}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix17formatter_factoryIwEEEE", !9, i64 0, !19, i64 8}
!62 = distinct !{!62, !16}
!63 = !{!64, !38, i64 0}
!64 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix15basic_formatterIwEEEE", !38, i64 0, !65, i64 8}
!65 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix15basic_formatterIwEEEE", !7, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!68 = !{!69, !10, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !67, i64 0, !10, i64 8, !7, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"wchar_t", !7, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE13get_formatterEv: argument 0"}
!74 = distinct !{!74, !"_ZN5boost3log11v2_mt_posix9anonymous16formatter_parserIwE13get_formatterEv"}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE9impl_baseE", !9, i64 0, !9, i64 8, !9, i64 16}
!77 = !{!76, !9, i64 8}
!78 = !{!76, !9, i64 16}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvRKNS1_11record_viewENS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEEE", !9, i64 0}
!81 = !{!69, !9, i64 0}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = !{!5, !9, i64 24}
!85 = !{!5, !9, i64 16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = !{!13, !13, i64 0}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!92 = distinct !{!92, !16}
!93 = !{!10, !10, i64 0}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17chained_formatterIcNS3_17literal_formatterIcEEEEEE", !9, i64 0}
!98 = !{!99, !38, i64 0}
!99 = !{!"_ZTSNSo6sentryE", !38, i64 0, !9, i64 8}
!100 = !{!101, !10, i64 16}
!101 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !9, i64 40, !104, i64 48, !7, i64 64, !13, i64 192, !9, i64 200, !105, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !10, i64 8}
!105 = !{!"_ZTSSt6locale", !9, i64 0}
!106 = !{!107, !38, i64 80}
!107 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE", !108, i64 0, !109, i64 64, !7, i64 88}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !105, i64 56}
!109 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateE", !9, i64 0, !10, i64 8, !38, i64 16}
!110 = !{!107, !9, i64 64}
!111 = !{!107, !10, i64 72}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!99, !9, i64 8}
!114 = !{!101, !102, i64 24}
!115 = !{!116, !9, i64 232}
!116 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !9, i64 216, !7, i64 224, !38, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!117 = !{!101, !103, i64 32}
!118 = !{!116, !38, i64 225}
!119 = !{!116, !7, i64 224}
!120 = !{!116, !9, i64 240}
!121 = !{!122, !7, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !123, i64 0, !9, i64 16, !38, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!123 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!124 = !{!125, !9, i64 0}
!125 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17literal_formatterIcEEEE", !9, i64 0}
!126 = distinct !{!126, !16}
!127 = !{!128, !9, i64 8}
!128 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!129 = distinct !{!129, !16}
!130 = !{!131, !9, i64 0}
!131 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17chained_formatterIcNS2_11expressions3aux17message_formatterEEEEE", !9, i64 0}
!132 = !{!133, !9, i64 0}
!133 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEE", !9, i64 0}
!134 = !{!135, !9, i64 0}
!135 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !9, i64 0}
!136 = !{!137, !9, i64 0}
!137 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !9, i64 0}
!138 = !{!139, !9, i64 8}
!139 = !{!"_ZTSN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_baseE", !137, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!140 = !{!139, !10, i64 16}
!141 = !{!139, !9, i64 24}
!142 = !{!143, !9, i64 0}
!143 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !9, i64 0}
!144 = !{!145, !9, i64 8}
!145 = !{!"_ZTSSt4pairIN5boost9typeindex14stl_type_indexEPvE", !143, i64 0, !9, i64 8}
!146 = distinct !{!146, !16}
!147 = !{!148, !9, i64 0}
!148 = !{!"_ZTSN5boost3log11v2_mt_posix9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = !{!153, !9, i64 8}
!153 = !{!"_ZTSSt9type_info", !9, i64 8}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = !{!166, !9, i64 0}
!166 = !{!"_ZTSN5boost3log11v2_mt_posix9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEEEE", !9, i64 0}
!167 = !{!168, !9, i64 0}
!168 = !{!"_ZTSN5boost17reference_wrapperINS_3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17chained_formatterIcNS2_15basic_formatterIcEEEEEE", !9, i64 0}
!171 = distinct !{!171, !16}
!172 = !{!173, !9, i64 8}
!173 = !{!"_ZTSNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_17formatter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous21formatters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!174 = distinct !{!174, !16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale: argument 0"}
!177 = distinct !{!177, !"_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale"}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = !{!181, !9, i64 0}
!181 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17chained_formatterIwNS3_17literal_formatterIwEEEEEE", !9, i64 0}
!182 = !{!183, !38, i64 0}
!183 = !{!"_ZTSNSt13basic_ostreamIwSt11char_traitsIwEE6sentryE", !38, i64 0, !9, i64 8}
!184 = !{!185, !38, i64 80}
!185 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE", !186, i64 0, !187, i64 64, !7, i64 88}
!186 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !105, i64 56}
!187 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateE", !9, i64 0, !10, i64 8, !38, i64 16}
!188 = !{!185, !9, i64 64}
!189 = !{!185, !10, i64 72}
!190 = !{!183, !9, i64 8}
!191 = !{!192, !9, i64 232}
!192 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !101, i64 0, !9, i64 216, !71, i64 224, !38, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!193 = !{!192, !38, i64 228}
!194 = !{!192, !71, i64 224}
!195 = !{!192, !9, i64 240}
!196 = distinct !{!196, !16}
!197 = !{!198, !9, i64 8}
!198 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!199 = distinct !{!199, !16}
!200 = !{!201, !9, i64 0}
!201 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17chained_formatterIwNS2_11expressions3aux17message_formatterEEEEE", !9, i64 0}
!202 = distinct !{!202, !16}
!203 = !{!204, !9, i64 0}
!204 = !{!"_ZTSN5boost3log11v2_mt_posix9binder1stINS1_10output_funERNS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEE", !9, i64 0}
!205 = distinct !{!205, !16}
!206 = !{!207, !9, i64 0}
!207 = !{!"_ZTSN5boost3log11v2_mt_posix9binder1stINS1_10output_funERNS1_11expressions3aux10stream_refINS1_24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEEEE", !9, i64 0}
!208 = !{!209, !9, i64 0}
!209 = !{!"_ZTSN5boost17reference_wrapperINS_3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEEEE", !9, i64 0}
!210 = !{!211, !9, i64 0}
!211 = !{!"_ZTSN5boost17in_place_factory1INS_3log11v2_mt_posix9anonymous17chained_formatterIwNS2_15basic_formatterIwEEEEEE", !9, i64 0}
