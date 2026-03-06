; ModuleID = 'bench/boost/original/filter_parser.ll'
source_filename = "bench/boost/original/filter_parser.ll"
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
%"struct.boost::log::v2_mt_posix::anonymous::filters_repository" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", %"class.std::map", %"class.boost::log::v2_mt_posix::aux::default_filter_factory" }
%"class.boost::log::v2_mt_posix::aux::light_rw_mutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<char>::attribute_name_order>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<char>::attribute_name_order>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::log::v2_mt_posix::aux::default_filter_factory" = type { %"struct.boost::log::v2_mt_posix::filter_factory" }
%"struct.boost::log::v2_mt_posix::filter_factory" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::phoenix::actor.223" = type { i8 }
%"struct.boost::log::v2_mt_posix::anonymous::filters_repository.125" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", %"class.std::map.127", %"class.boost::log::v2_mt_posix::aux::default_filter_factory.133" }
%"class.std::map.127" = type { %"class.std::_Rb_tree.128" }
%"class.std::_Rb_tree.128" = type { %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<wchar_t>::attribute_name_order>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<wchar_t>::attribute_name_order>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::log::v2_mt_posix::aux::default_filter_factory.133" = type { %"struct.boost::log::v2_mt_posix::filter_factory.134" }
%"struct.boost::log::v2_mt_posix::filter_factory.134" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.213" = type { i8 }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::log::v2_mt_posix::filter" = type { %"class.boost::log::v2_mt_posix::aux::light_function" }
%"class.boost::log::v2_mt_posix::aux::light_function" = type { ptr }
%"class.boost::log::v2_mt_posix::anonymous::filter_parser" = type { %"class.boost::log::v2_mt_posix::attribute_name", [4 x i8], %"class.boost::optional", { i64, i64 }, %"class.std::__cxx11::basic_string", %"class.std::stack" }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<std::__cxx11::basic_string<char>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<std::__cxx11::basic_string<char>>::dummy_u" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<boost::log::v2_mt_posix::filter, std::allocator<boost::log::v2_mt_posix::filter>>::_Deque_impl" }
%"struct.std::_Deque_base<boost::log::v2_mt_posix::filter, std::allocator<boost::log::v2_mt_posix::filter>>::_Deque_impl" = type { %"struct.std::_Deque_base<boost::log::v2_mt_posix::filter, std::allocator<boost::log::v2_mt_posix::filter>>::_Deque_impl_data" }
%"struct.std::_Deque_base<boost::log::v2_mt_posix::filter, std::allocator<boost::log::v2_mt_posix::filter>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.boost::log::v2_mt_posix::anonymous::filter_parser.136" = type { %"class.boost::log::v2_mt_posix::attribute_name", [4 x i8], %"class.boost::optional.137", { i64, i64 }, %"class.std::__cxx11::basic_string.140", %"class.std::stack" }
%"class.boost::optional.137" = type { %"class.boost::optional_detail::optional_base.138" }
%"class.boost::optional_detail::optional_base.138" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.139" }
%"class.boost::optional_detail::aligned_storage.139" = type { %"union.boost::optional_detail::aligned_storage<std::__cxx11::basic_string<wchar_t>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<std::__cxx11::basic_string<wchar_t>>::dummy_u" = type { [32 x i8] }
%"class.std::__cxx11::basic_string.140" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.144 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.144 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<char>::attribute_name_order>::_Auto_node" = type { ptr, ptr }
%"struct.boost::proto::exprns_::basic_expr.257" = type { %"struct.boost::phoenix::actor.220", %"struct.boost::phoenix::actor.220" }
%"struct.boost::phoenix::actor.220" = type { %"struct.boost::proto::exprns_::basic_expr.221" }
%"struct.boost::proto::exprns_::basic_expr.221" = type <{ %"struct.boost::proto::exprns_::basic_expr.222", [8 x i8] }>
%"struct.boost::proto::exprns_::basic_expr.222" = type { %"class.boost::log::v2_mt_posix::filter" }
%"struct.boost::phoenix::actor.256" = type { %"struct.boost::proto::exprns_::basic_expr.257" }
%"struct.boost::proto::exprns_::basic_expr.302" = type { %"struct.boost::phoenix::actor.220", %"struct.boost::phoenix::actor.220" }
%"struct.boost::phoenix::actor.301" = type { %"struct.boost::proto::exprns_::basic_expr.302" }
%"class.boost::in_place_factory1" = type { ptr }
%"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<wchar_t>::attribute_name_order>::_Auto_node" = type { ptr, ptr }
%"class.std::locale" = type { ptr }
%"class.boost::in_place_factory1.357" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix23register_filter_factoryIcEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_14filter_factoryIT_EEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEv = comdat any

$_ZN5boost3log11v2_mt_posix12parse_filterIcEENS1_6filterEPKT_S6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5parseERPKcS6_j = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix23register_filter_factoryIwEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_14filter_factoryIT_EEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEv = comdat any

$_ZN5boost3log11v2_mt_posix12parse_filterIwEENS1_6filterEPKT_S6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5parseERPKwS6_j = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix14filter_factoryIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix14filter_factoryIcE14on_exists_testERKNS1_14attribute_nameE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE12destroy_implEPv = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE19parse_subexpressionERPKcS6_j = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE6on_andEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5on_orEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE17on_attribute_nameEPKcS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE14parse_relationEPKcS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE20on_relation_completeEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE11on_negationEv = comdat any

$_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11assign_exprINS_17in_place_factory1IS7_EESB_EEvOT_PKT0_ = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_ = comdat any

$_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev = comdat any

$_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_ = comdat any

$_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev = comdat any

$_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIwED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix14filter_factoryIwED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix14filter_factoryIwE14on_exists_testERKNS1_14attribute_nameE = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE19parse_subexpressionERPKwS6_j = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE6on_andEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5on_orEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE17on_attribute_nameEPKwS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE14parse_relationEPKwS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE20on_relation_completeEv = comdat any

$_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE11on_negationEv = comdat any

$_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE11assign_exprINS_17in_place_factory1IS7_EESB_EEvOT_PKT0_ = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE = comdat any

$_ZTIN5boost3log11v2_mt_posix14filter_factoryIcEE = comdat any

$_ZTSN5boost3log11v2_mt_posix14filter_factoryIcEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE = comdat any

$_ZTIN5boost3log11v2_mt_posix14filter_factoryIwEE = comdat any

$_ZTSN5boost3log11v2_mt_posix14filter_factoryIwEE = comdat any

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
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::anonymous::filters_repository" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE, ptr @_ZN5boost3log11v2_mt_posix14filter_factoryIcED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcED0Ev, ptr @_ZN5boost3log11v2_mt_posix14filter_factoryIcE14on_exists_testERKNS1_14attribute_nameE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE20on_equality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE22on_inequality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE16on_less_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE19on_greater_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE25on_less_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE28on_greater_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE18on_custom_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE, ptr @_ZTIN5boost3log11v2_mt_posix14filter_factoryIcEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE = linkonce_odr hidden constant [57 x i8] c"N5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix14filter_factoryIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix14filter_factoryIcEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix14filter_factoryIcEE = linkonce_odr hidden constant [45 x i8] c"N5boost3log11v2_mt_posix14filter_factoryIcEE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.77 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/setup/filter_parser.cpp\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"Invalid filter definition: unmatched closing parenthesis\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Invalid filter definition: unexpected character encountered\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"Invalid filter definition: logical operation without the right-hand subexpression\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"Invalid filter definition: unterminated parenthesis\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Invalid attribute placeholder in the filter string\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Invalid filter definition: unexpected character\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"Filter parsing error: negation operator applied to nothingness\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Empty attribute name encountered\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Missing operand for a relation in the filter string\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.95 = private unnamed_addr constant [129 x i8] c"Filter parser internal error: the attribute name or subexpression operation is not set while trying to construct a subexpression\00", align 1
@.str.96 = private unnamed_addr constant [97 x i8] c"Filter parser internal error: the attribute name is not set while trying to construct a relation\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@_ZN5boost7phoenix12placeholdersL2_1E = internal constant %"struct.boost::phoenix::actor.223" undef, align 1
@.str.99 = private unnamed_addr constant [74 x i8] c"Filter parsing error: negation operator applied to an empty subexpression\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.101 = private unnamed_addr constant [94 x i8] c"Filter parser internal error: the subexpression is not set while trying to construct a filter\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::anonymous::filters_repository.125" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE, ptr @_ZN5boost3log11v2_mt_posix14filter_factoryIwED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwED0Ev, ptr @_ZN5boost3log11v2_mt_posix14filter_factoryIwE14on_exists_testERKNS1_14attribute_nameE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE20on_equality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE22on_inequality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE16on_less_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE19on_greater_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE25on_less_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE28on_greater_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE18on_custom_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESF_] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE, ptr @_ZTIN5boost3log11v2_mt_posix14filter_factoryIwEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE = linkonce_odr hidden constant [57 x i8] c"N5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix14filter_factoryIwEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix14filter_factoryIwEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix14filter_factoryIwEE = linkonce_odr hidden constant [45 x i8] c"N5boost3log11v2_mt_posix14filter_factoryIwEE\00", comdat, align 1
@.str.103 = private unnamed_addr constant [2 x i32] [i32 61, i32 0], align 4
@.str.104 = private unnamed_addr constant [3 x i32] [i32 33, i32 61, i32 0], align 4
@.str.105 = private unnamed_addr constant [2 x i32] [i32 62, i32 0], align 4
@.str.106 = private unnamed_addr constant [2 x i32] [i32 60, i32 0], align 4
@.str.107 = private unnamed_addr constant [3 x i32] [i32 62, i32 61, i32 0], align 4
@.str.108 = private unnamed_addr constant [3 x i32] [i32 60, i32 61, i32 0], align 4
@.str.109 = private unnamed_addr constant [4 x i32] [i32 110, i32 111, i32 116, i32 0], align 4
@.str.110 = private unnamed_addr constant [4 x i32] [i32 97, i32 110, i32 100, i32 0], align 4
@.str.111 = private unnamed_addr constant [3 x i32] [i32 111, i32 114, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_parser.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
define weak_odr void @_ZN5boost3log11v2_mt_posix23register_filter_factoryIcEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_14filter_factoryIT_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.213", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEv()
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, label %12, !llvm.loop !15

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEC2ERKS5_.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEC2ERKS5_.exit.i

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEC2ERKS5_.exit.i: ; preds = %27, %22
  store ptr %24, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %26, ptr %30, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEaSERKS5_.exit, label %32

32:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEC2ERKS5_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEaSERKS5_.exit

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
  br i1 %42, label %43, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEaSERKS5_.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %31, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEaSERKS5_.exit unwind label %47

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEaSERKS5_.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEC2ERKS5_.exit.i, %32, %.noexc.i.i.i, %43
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void

51:                                               ; preds = %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %15
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %14, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %15, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit, !prof !29

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance) #18
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, ptr noundef null) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIcED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance

14:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E13init_instanceEv()
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
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
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix12parse_filterIcEENS1_6filterEPKT_S6_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::anonymous::filter_parser", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %10, align 8, !tbaa !42
  store i8 0, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcEC2Ev.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = load i8, ptr %6, align 8, !tbaa !36, !range !46, !noundef !47
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %common.resume

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !44
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %common.resume

common.resume:                                    ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %13, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcEC2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEv()
          to label %28 unwind label %67

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcEC2Ev.exit
  %29 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %27) #18
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5parseERPKcS6_j(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i32 noundef 0)
          to label %30 unwind label %69

30:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %33 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !48
  %34 = load ptr, ptr %32, align 8, !tbaa !51, !noalias !48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %36
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr %37, align 8, !tbaa !53, !noalias !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr %38, align 8, !tbaa !55, !noalias !48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv, ptr %39, align 8, !tbaa !56, !noalias !48
  store ptr %37, ptr %0, align 8, !tbaa !57, !alias.scope !48
  br label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !59, !noalias !60
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %44, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !63, !noalias !60
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !14, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %44, %40
  %50 = phi ptr [ %49, %44 ], [ %33, %40 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !57, !noalias !48
  store ptr %52, ptr %0, align 8, !tbaa !57, !alias.scope !48
  store ptr null, ptr %51, align 8, !tbaa !57, !noalias !48
  br label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv.exit

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv.exit: ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.noexc
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv.exit
  %56 = load i64, ptr %9, align 8, !tbaa !44
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  %58 = load i8, ptr %6, align 8, !tbaa !36, !range !46, !noundef !47
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev.exit

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !44
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev.exit

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcEC2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %36, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %27) #18
  br label %72

72:                                               ; preds = %69, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5parseERPKcS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %6, ptr noundef %2)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %.not89 = icmp eq ptr %7, %2
  br i1 %.not89, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %4, %35
  %.sroa.0.090 = phi i64 [ %.sroa.0.4, %35 ], [ 0, %4 ]
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE19parse_subexpressionERPKcS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i32 noundef %3)
  %.not48 = icmp eq i64 %.sroa.0.090, 0
  br i1 %.not48, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = inttoptr i64 %.sroa.0.090 to ptr
  call void %9(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %11, ptr noundef %2)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %.not49 = icmp eq ptr %12, %2
  br i1 %.not49, label %.thread70, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  switch i8 %14, label %.lr.ph.i.preheader [
    i8 41, label %16
    i8 38, label %35
  ]

.lr.ph.i.preheader:                               ; preds = %13
  %scevgep = getelementptr i8, ptr %12, i64 3
  br label %.lr.ph.i

16:                                               ; preds = %13
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 187, ptr noundef nonnull @.str.78) #22
  unreachable

.thread:                                          ; preds = %16
  store ptr %15, ptr %5, align 8, !tbaa !14
  %19 = add i32 %3, -1
  br label %.thread70

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.01533.i.idx = phi i64 [ %.01533.i.add, %24 ], [ 0, %.lr.ph.i.preheader ]
  %.01832.i = phi ptr [ %26, %24 ], [ %12, %.lr.ph.i.preheader ]
  %20 = load i8, ptr %.01832.i, align 1, !tbaa !44
  %exitcond = icmp eq i64 %.01533.i.idx, 3
  br i1 %exitcond, label %21, label %24

21:                                               ; preds = %.lr.ph.i
  %22 = sext i8 %20 to i32
  %23 = call i32 @isspace(i32 noundef %22) #23
  %.not29.i = icmp eq i32 %23, 0
  br i1 %.not29.i, label %.loopexit75, label %35

24:                                               ; preds = %.lr.ph.i
  %.01533.i.ptr = getelementptr inbounds nuw i8, ptr @.str.100, i64 %.01533.i.idx
  %25 = load i8, ptr %.01533.i.ptr, align 1, !tbaa !44
  %.not20.i = icmp ne i8 %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %.01832.i, i64 1
  %.01533.i.add = add nuw nsw i64 %.01533.i.idx, 1
  %.not.i = icmp eq ptr %26, %2
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit75, label %.lr.ph.i, !llvm.loop !64

.loopexit75:                                      ; preds = %24, %21
  %27 = icmp eq i8 %14, 124
  br i1 %27, label %35, label %.lr.ph.i52.preheader

.lr.ph.i52.preheader:                             ; preds = %.loopexit75
  %scevgep101 = getelementptr i8, ptr %12, i64 2
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %32
  %.01533.i53.idx = phi i64 [ %.01533.i53.add, %32 ], [ 0, %.lr.ph.i52.preheader ]
  %.01832.i54 = phi ptr [ %34, %32 ], [ %12, %.lr.ph.i52.preheader ]
  %28 = load i8, ptr %.01832.i54, align 1, !tbaa !44
  %exitcond102 = icmp eq i64 %.01533.i53.idx, 2
  br i1 %exitcond102, label %29, label %32

29:                                               ; preds = %.lr.ph.i52
  %30 = sext i8 %28 to i32
  %31 = call i32 @isspace(i32 noundef %30) #23
  %.not29.i58 = icmp eq i32 %31, 0
  br i1 %.not29.i58, label %.loopexit, label %35

32:                                               ; preds = %.lr.ph.i52
  %.01533.i53.ptr = getelementptr inbounds nuw i8, ptr @.str.102, i64 %.01533.i53.idx
  %33 = load i8, ptr %.01533.i53.ptr, align 1, !tbaa !44
  %.not20.i55 = icmp ne i8 %28, %33
  %34 = getelementptr inbounds nuw i8, ptr %.01832.i54, i64 1
  %.01533.i53.add = add nuw nsw i64 %.01533.i53.idx, 1
  %.not.i56 = icmp eq ptr %34, %2
  %or.cond.i57 = select i1 %.not20.i55, i1 true, i1 %.not.i56
  br i1 %or.cond.i57, label %.loopexit, label %.lr.ph.i52, !llvm.loop !64

.loopexit:                                        ; preds = %29, %32
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 203, ptr noundef nonnull @.str.79) #22
  unreachable

35:                                               ; preds = %13, %.loopexit75, %21, %29
  %.061 = phi ptr [ %15, %13 ], [ %15, %.loopexit75 ], [ %scevgep, %21 ], [ %scevgep101, %29 ]
  %.sroa.0.4 = phi i64 [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE6on_andEv to i64), %13 ], [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5on_orEv to i64), %.loopexit75 ], [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE6on_andEv to i64), %21 ], [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5on_orEv to i64), %29 ]
  %36 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %.061, ptr noundef %2)
  store ptr %36, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %36, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 214, ptr noundef nonnull @.str.80) #22
  unreachable

.thread70:                                        ; preds = %10, %4, %.thread
  %37 = phi ptr [ %7, %4 ], [ %15, %.thread ], [ %12, %10 ]
  %.174 = phi i32 [ %3, %4 ], [ %19, %.thread ], [ %3, %10 ]
  %38 = icmp eq ptr %37, %2
  %39 = icmp ne i32 %.174, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %.thread70
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 219, ptr noundef nonnull @.str.81) #22
  unreachable

41:                                               ; preds = %.thread70
  store ptr %37, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !44
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !36, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store i8 0, ptr %9, align 8, !tbaa !36
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix23register_filter_factoryIwEEvRKNS1_14attribute_nameERKNS_10shared_ptrINS1_14filter_factoryIT_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.213", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEv()
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, label %12, !llvm.loop !65

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE11lower_boundERSD_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %.noexc, %17
  %.sroa.06.0.i = phi ptr [ %21, %.noexc ], [ %.19.i.i.i.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %24 = load ptr, ptr %1, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEC2ERKS5_.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEC2ERKS5_.exit.i

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEC2ERKS5_.exit.i: ; preds = %27, %22
  store ptr %24, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %26, ptr %30, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEaSERKS5_.exit, label %32

32:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEC2ERKS5_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEaSERKS5_.exit

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
  br i1 %42, label %43, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEaSERKS5_.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %31, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEaSERKS5_.exit unwind label %47

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEaSERKS5_.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEC2ERKS5_.exit.i, %32, %.noexc.i.i.i, %43
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void

51:                                               ; preds = %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !14
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !23
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %15
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %14, !prof !25

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !23
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !28

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %15, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit, !prof !29

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance) #18
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, ptr noundef null) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIwED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance

14:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E13init_instanceEv()
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !68

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !26
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %.not.i2 = icmp eq i8 %22, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %23, !prof !35

23:                                               ; preds = %19
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix12parse_filterIwEENS1_6filterEPKT_S6_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::anonymous::filter_parser.136", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %10, align 8, !tbaa !74
  store i32 0, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwEC2Ev.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = shl i64 %16, 2
  %18 = add i64 %17, 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %19 = load i8, ptr %6, align 8, !tbaa !69, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %common.resume

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !44
  %27 = shl i64 %26, 2
  %28 = add i64 %27, 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %common.resume

common.resume:                                    ; preds = %21, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %13, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i ], [ %13, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwEC2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEv()
          to label %30 unwind label %71

30:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwEC2Ev.exit
  %31 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %29) #18
  invoke void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5parseERPKwS6_j(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i32 noundef 0)
          to label %32 unwind label %73

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load ptr, ptr %33, align 8, !tbaa !51, !noalias !79
  %36 = load ptr, ptr %34, align 8, !tbaa !51, !noalias !79
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %38
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr %39, align 8, !tbaa !53, !noalias !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr %40, align 8, !tbaa !55, !noalias !79
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv, ptr %41, align 8, !tbaa !56, !noalias !79
  store ptr %39, ptr %0, align 8, !tbaa !57, !alias.scope !79
  br label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !59, !noalias !82
  %45 = icmp eq ptr %35, %44
  br i1 %45, label %46, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !63, !noalias !82
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !14, !noalias !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %46, %42
  %52 = phi ptr [ %51, %46 ], [ %35, %42 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !57, !noalias !79
  store ptr %54, ptr %0, align 8, !tbaa !57, !alias.scope !79
  store ptr null, ptr %53, align 8, !tbaa !57, !noalias !79
  br label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv.exit

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv.exit: ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.noexc
  %55 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i9, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv.exit
  %58 = load i64, ptr %9, align 8, !tbaa !44
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i9: ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i8
  %61 = load i8, ptr %6, align 8, !tbaa !69, !range !46, !noundef !47
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !44
  %69 = shl i64 %68, 2
  %70 = add i64 %69, 4
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev.exit

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwEC2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

73:                                               ; preds = %38, %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %29) #18
  br label %76

76:                                               ; preds = %73, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5parseERPKwS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %6, ptr noundef %2)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %.not89 = icmp eq ptr %7, %2
  br i1 %.not89, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %4, %39
  %.sroa.0.090 = phi i64 [ %.sroa.0.4, %39 ], [ 0, %4 ]
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE19parse_subexpressionERPKwS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i32 noundef %3)
  %.not48 = icmp eq i64 %.sroa.0.090, 0
  br i1 %.not48, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = inttoptr i64 %.sroa.0.090 to ptr
  call void %9(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %11, ptr noundef %2)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %.not49 = icmp eq ptr %12, %2
  br i1 %.not49, label %.thread70, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  switch i32 %14, label %.lr.ph.i.preheader [
    i32 41, label %16
    i32 38, label %39
  ]

.lr.ph.i.preheader:                               ; preds = %13
  %scevgep = getelementptr i8, ptr %12, i64 12
  br label %.lr.ph.i

16:                                               ; preds = %13
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 187, ptr noundef nonnull @.str.78) #22
  unreachable

.thread:                                          ; preds = %16
  store ptr %15, ptr %5, align 8, !tbaa !14
  %19 = add i32 %3, -1
  br label %.thread70

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %.01533.i = phi ptr [ %27, %25 ], [ @.str.110, %.lr.ph.i.preheader ]
  %.01832.i = phi ptr [ %26, %25 ], [ %12, %.lr.ph.i.preheader ]
  %20 = load i32, ptr %.01832.i, align 4, !tbaa !76
  %21 = load i32, ptr %.01533.i, align 4, !tbaa !76
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 @iswspace(i32 noundef %20) #18
  %.not29.i = icmp eq i32 %24, 0
  br i1 %.not29.i, label %.loopexit75, label %39

25:                                               ; preds = %.lr.ph.i
  %.not20.i = icmp ne i32 %20, %21
  %26 = getelementptr inbounds nuw i8, ptr %.01832.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 4
  %.not.i = icmp eq ptr %26, %2
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit75, label %.lr.ph.i, !llvm.loop !85

.loopexit75:                                      ; preds = %25, %23
  %28 = icmp eq i32 %14, 124
  br i1 %28, label %39, label %29

29:                                               ; preds = %.loopexit75
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %.not31.i51 = icmp eq ptr %30, %2
  br i1 %.not31.i51, label %.loopexit, label %.lr.ph.i52.preheader

.lr.ph.i52.preheader:                             ; preds = %29
  %scevgep101 = getelementptr i8, ptr %30, i64 8
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %36
  %.01533.i53 = phi ptr [ %38, %36 ], [ @.str.111, %.lr.ph.i52.preheader ]
  %.01832.i54 = phi ptr [ %37, %36 ], [ %30, %.lr.ph.i52.preheader ]
  %31 = load i32, ptr %.01832.i54, align 4, !tbaa !76
  %32 = load i32, ptr %.01533.i53, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i52
  %35 = call i32 @iswspace(i32 noundef %31) #18
  %.not29.i58 = icmp eq i32 %35, 0
  br i1 %.not29.i58, label %.loopexit, label %39

36:                                               ; preds = %.lr.ph.i52
  %.not20.i55 = icmp ne i32 %31, %32
  %37 = getelementptr inbounds nuw i8, ptr %.01832.i54, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.01533.i53, i64 4
  %.not.i56 = icmp eq ptr %37, %2
  %or.cond.i57 = select i1 %.not20.i55, i1 true, i1 %.not.i56
  br i1 %or.cond.i57, label %.loopexit, label %.lr.ph.i52, !llvm.loop !85

.loopexit:                                        ; preds = %34, %29, %36
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 203, ptr noundef nonnull @.str.79) #22
  unreachable

39:                                               ; preds = %13, %.loopexit75, %23, %34
  %.061 = phi ptr [ %15, %13 ], [ %15, %.loopexit75 ], [ %scevgep, %23 ], [ %scevgep101, %34 ]
  %.sroa.0.4 = phi i64 [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE6on_andEv to i64), %13 ], [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5on_orEv to i64), %.loopexit75 ], [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE6on_andEv to i64), %23 ], [ ptrtoint (ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5on_orEv to i64), %34 ]
  %40 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %.061, ptr noundef %2)
  store ptr %40, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %40, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 214, ptr noundef nonnull @.str.80) #22
  unreachable

.thread70:                                        ; preds = %10, %4, %.thread
  %41 = phi ptr [ %7, %4 ], [ %15, %.thread ], [ %12, %10 ]
  %.174 = phi i32 [ %3, %4 ], [ %19, %.thread ], [ %3, %10 ]
  %42 = icmp eq ptr %41, %2
  %43 = icmp ne i32 %.174, 0
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %45

44:                                               ; preds = %.thread70
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 219, ptr noundef nonnull @.str.81) #22
  unreachable

45:                                               ; preds = %.thread70
  store ptr %41, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !44
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !69, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev.exit

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !44
  %19 = shl i64 %18, 2
  %20 = add i64 %19, 4
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #20
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  store i8 0, ptr %10, align 8, !tbaa !69
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev.exit

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51, !noalias !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !noalias !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !51, !noalias !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !89, !noalias !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !63
  store ptr %13, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !63
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !95
  %30 = load ptr, ptr %18, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #20
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !97

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !98
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  invoke void %15(ptr noundef nonnull %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store ptr null, ptr %.05.i.i.i.ptr, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i: ; preds = %16, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !100

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void %28(ptr noundef nonnull %25)
          to label %29 unwind label %30

29:                                               ; preds = %26
  store ptr null, ptr %.05.i.i.i7, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i9

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i9: ; preds = %29, %.lr.ph.i.i.i6
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !99

_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %.not4.i.i.i12 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %45, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i16 ], [ %35, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit11 ]
  %37 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i16, label %38

38:                                               ; preds = %.lr.ph.i.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  invoke void %40(ptr noundef nonnull %37)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store ptr null, ptr %.05.i.i.i14, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i16

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i16: ; preds = %41, %.lr.ph.i.i.i13
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !99

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !51
  %.not4.i.i.i19 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %46, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %56, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i23 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i23, label %49

49:                                               ; preds = %.lr.ph.i.i.i20
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  invoke void %51(ptr noundef nonnull %48)
          to label %52 unwind label %53

52:                                               ; preds = %49
  store ptr null, ptr %.05.i.i.i21, align 8, !tbaa !57
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i23

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i23: ; preds = %52, %.lr.ph.i.i.i20
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !99

_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN5boost3log11v2_mt_posix6filterEEvPT_.exit.i.i.i23, %46, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix6filterES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E13init_instanceEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit, !prof !29

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, ptr noundef null) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIcEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIcED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E12get_instanceEv.exit: ; preds = %0, %3, %5
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  %8 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14filter_factoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14filter_factoryIcE14on_exists_testERKNS1_14attribute_nameE(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !101
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE11invoke_implEPvS6_, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE10clone_implEPKv, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE12destroy_implEPv, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %8, align 8, !tbaa !101
  store ptr %5, ptr %0, align 8, !tbaa !57
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE20on_equality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE22on_inequality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE16on_less_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE19on_greater_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE25on_less_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE28on_greater_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIcE18on_custom_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %3, align 4, !tbaa !101
  %4 = tail call { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i.i.i.i.i.i)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = tail call { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %3, align 4, !tbaa !101
  store i32 %7, ptr %6, align 8, !tbaa !101
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE12destroy_implEPv(ptr noundef %0) #9 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

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
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<char>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<char>::attribute_name_order>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !101
  store i32 %12, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !105
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

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
  br i1 %45, label %46, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

46:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %46, %.noexc.i.i.i.i.i.i.i.i, %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !107

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !107

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
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
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !107

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
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
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

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
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !98
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8, !tbaa !93
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !108

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !97

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !93
  %32 = load i64, ptr %5, align 8, !tbaa !98
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !89
  store ptr %39, ptr %37, align 8, !tbaa !109
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !110
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE19parse_subexpressionERPKcS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %.not5185 = icmp eq ptr %6, %2
  br i1 %.not5185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit
  %.03888 = phi i1 [ %41, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit ], [ false, %4 ]
  %.03987 = phi i1 [ true, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit ], [ false, %4 ]
  %.04186 = phi ptr [ %42, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit ], [ %6, %4 ]
  %7 = load i8, ptr %.04186, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.04186, i64 1
  store ptr %8, ptr %5, align 8, !tbaa !14
  switch i8 %7, label %.lr.ph.i.preheader [
    i8 37, label %9
    i8 33, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit
  ]

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.04186, i64 3
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %8, ptr noundef %2)
  %11 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE21scan_attr_placeholderEPKcS6_(ptr noundef %10, ptr noundef %2)
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 242, ptr noundef nonnull @.str.82) #22
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE17on_attribute_nameEPKcS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %10, ptr noundef %11)
  %15 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %11, ptr noundef %2)
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !44
  %.not52 = icmp eq i8 %18, 37
  br i1 %.not52, label %20, label %19

19:                                               ; preds = %17, %14
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 248, ptr noundef nonnull @.str.82) #22
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef nonnull %21, ptr noundef %2)
  br i1 %.03987, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE14parse_relationEPKcS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %22, ptr noundef %2)
  br label %38

25:                                               ; preds = %20
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE20on_relation_completeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %38

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %.01533.i.idx = phi i64 [ %.01533.i.add, %30 ], [ 0, %.lr.ph.i.preheader ]
  %.01832.i = phi ptr [ %32, %30 ], [ %.04186, %.lr.ph.i.preheader ]
  %26 = load i8, ptr %.01832.i, align 1, !tbaa !44
  %exitcond = icmp eq i64 %.01533.i.idx, 3
  br i1 %exitcond, label %27, label %30

27:                                               ; preds = %.lr.ph.i
  %28 = sext i8 %26 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #23
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.loopexit, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit

30:                                               ; preds = %.lr.ph.i
  %.01533.i.ptr = getelementptr inbounds nuw i8, ptr @.str.98, i64 %.01533.i.idx
  %31 = load i8, ptr %.01533.i.ptr, align 1, !tbaa !44
  %.not20.i = icmp ne i8 %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %.01832.i, i64 1
  %.01533.i.add = add nuw nsw i64 %.01533.i.idx, 1
  %.not.i = icmp eq ptr %32, %2
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !64

.loopexit:                                        ; preds = %27, %30
  %33 = icmp eq i8 %7, 40
  br i1 %33, label %34, label %37

34:                                               ; preds = %.loopexit
  %35 = add i32 %3, 1
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5parseERPKcS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  br label %38

37:                                               ; preds = %.loopexit
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 275, ptr noundef nonnull @.str.83) #22
  unreachable

38:                                               ; preds = %23, %25, %34
  %.3 = phi ptr [ %36, %34 ], [ %22, %25 ], [ %24, %23 ]
  br i1 %.03888, label %39, label %.thread58

39:                                               ; preds = %38
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE11on_negationEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %.thread58

.thread58:                                        ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit: ; preds = %27, %.lr.ph
  %40 = phi ptr [ %8, %.lr.ph ], [ %scevgep, %27 ]
  %41 = xor i1 %.03888, true
  %42 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %40, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not51 = icmp eq ptr %42, %2
  br i1 %.not51, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_.exit
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 289, ptr noundef nonnull @.str.84) #22
  unreachable

._crit_edge:                                      ; preds = %4, %.thread58
  %.14263 = phi ptr [ %.3, %.thread58 ], [ %6, %4 ]
  store ptr %.14263, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 {
  %.not31 = icmp eq ptr %0, %1
  br i1 %.not31, label %.thread24, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.01533 = phi ptr [ %13, %11 ], [ %3, %4 ]
  %.01832 = phi ptr [ %12, %11 ], [ %0, %4 ]
  %5 = load i8, ptr %.01832, align 1, !tbaa !44
  %6 = load i8, ptr %.01533, align 1, !tbaa !44
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = sext i8 %5 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #23
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %.thread24, label %.thread.thread27

.thread.thread27:                                 ; preds = %8
  store ptr %.01832, ptr %2, align 8, !tbaa !14
  br label %.thread24

11:                                               ; preds = %.lr.ph
  %.not20 = icmp ne i8 %5, %6
  %12 = getelementptr inbounds nuw i8, ptr %.01832, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01533, i64 1
  %.not = icmp eq ptr %12, %1
  %or.cond = select i1 %.not20, i1 true, i1 %.not
  br i1 %or.cond, label %.thread24, label %.lr.ph, !llvm.loop !64

.thread24:                                        ; preds = %11, %4, %8, %.thread.thread27
  %14 = phi i1 [ true, %.thread.thread27 ], [ false, %8 ], [ false, %4 ], [ false, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE6on_andEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::proto::exprns_::basic_expr.257", align 8
  %3 = alloca %"struct.boost::phoenix::actor.256", align 8
  %4 = alloca %"struct.boost::phoenix::actor.220", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %6 = alloca %"struct.boost::phoenix::actor.220", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %257, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !111
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  store ptr %18, ptr %8, align 8, !tbaa !110
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !111
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr null, ptr %25, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef 512) #20
  %27 = load ptr, ptr %21, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %21, align 8, !tbaa !63
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %14, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %30, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 504
  store ptr %32, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  invoke void %36(ptr noundef nonnull %33)
          to label %37 unwind label %38

37:                                               ; preds = %34
  store ptr null, ptr %32, align 8, !tbaa !57
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %17, %20, %37
  %41 = phi ptr [ %18, %17 ], [ %.pre, %37 ], [ %32, %20 ]
  %42 = phi ptr [ %19, %17 ], [ %26, %37 ], [ %26, %20 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %250, label %45

45:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit
  %46 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !114
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !114
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18: ; preds = %45, %48
  %54 = phi ptr [ %53, %48 ], [ %41, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %61, label %57

57:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = invoke noundef ptr %59(ptr noundef nonnull %56)
          to label %61 unwind label %200

61:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18, %57
  %storemerge.i.i = phi ptr [ null, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18 ], [ %60, %57 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit unwind label %202

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc22 unwind label %204

.noexc22:                                         ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %64, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %71, label %65

65:                                               ; preds = %.noexc22
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = invoke noundef ptr %67(ptr noundef nonnull %42)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #20
  br label %.body23

71:                                               ; preds = %65, %.noexc22
  %storemerge.i.i.i.i.i = phi ptr [ null, %.noexc22 ], [ %68, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %storemerge.i.i.i.i.i, ptr %72, align 8, !tbaa !57
  store ptr %62, ptr %7, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 unwind label %206

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i27, label %.noexc, label %74

74:                                               ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = invoke noundef ptr %76(ptr noundef nonnull %73)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26, %74
  %78 = phi ptr [ null, %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 ], [ %77, %74 ]
  store ptr %78, ptr %2, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i8, ptr %80, align 8
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !117
  %.not.i.i.i.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i, label %84

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55, !noalias !117
  %87 = invoke noundef ptr %86(ptr noundef nonnull %83)
          to label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i unwind label %113

_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i: ; preds = %.noexc, %84
  %88 = phi ptr [ null, %.noexc ], [ %87, %84 ]
  store ptr %88, ptr %82, align 8, !tbaa !57, !noalias !117
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i8, ptr %90, align 8, !noalias !117
  store i8 %91, ptr %89, align 8, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i, label %92

92:                                               ; preds = %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = invoke noundef ptr %94(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i unwind label %121

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i: ; preds = %92, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %storemerge.i.i.i.i.i.i = phi ptr [ null, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i ], [ %95, %92 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %3, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %81, ptr %96, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread, label %99

_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %98, align 8
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40

99:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = invoke noundef ptr %101(ptr noundef nonnull %88)
          to label %123 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i34, label %.body36, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  invoke void %108(ptr noundef nonnull %105)
          to label %109 unwind label %110

109:                                              ; preds = %106
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %.body36

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %84
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !56, !noalias !117
  invoke void %117(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit unwind label %118, !noalias !117

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19, !noalias !117
  unreachable

121:                                              ; preds = %92
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %103, %109, %121
  %eh.lpad-body37 = phi { ptr, i32 } [ %122, %121 ], [ %104, %109 ], [ %104, %103 ]
  call void @_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %115, %113, %.body36
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %114, %113 ], [ %114, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  br label %.body

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %102, ptr %124, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  invoke void %127(ptr noundef nonnull %88)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40: ; preds = %123, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread
  %131 = phi ptr [ %97, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread ], [ %124, %123 ]
  br i1 %.not.i.i.i.i.i.i, label %138, label %132

132:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  invoke void %134(ptr noundef nonnull %78)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

138:                                              ; preds = %132, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  %139 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !120
  %140 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !120
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !63, !noalias !120
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41: ; preds = %138, %142
  %148 = phi ptr [ %147, %142 ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %210

151:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %152 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  invoke void %155(ptr noundef nonnull %152)
          to label %156 unwind label %157

156:                                              ; preds = %153
  store ptr null, ptr %131, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i: ; preds = %156, %151
  %160 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i1.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  invoke void %163(ptr noundef nonnull %160)
          to label %164 unwind label %165

164:                                              ; preds = %161
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, %164
  %168 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i43 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, label %169

169:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  invoke void %171(ptr noundef nonnull %168)
          to label %172 unwind label %173

172:                                              ; preds = %169
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, %172
  %176 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %177

177:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  invoke void %179(ptr noundef nonnull %176)
          to label %180 unwind label %181

180:                                              ; preds = %177
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i45 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, label %185

185:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  invoke void %187(ptr noundef nonnull %184)
          to label %188 unwind label %189

188:                                              ; preds = %185
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46: ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, %188
  %192 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i47 = icmp eq ptr %192, null
  br i1 %.not.i.i.i47, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48, label %193

193:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  invoke void %195(ptr noundef nonnull %192)
          to label %196 unwind label %197

196:                                              ; preds = %193
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48:     ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

200:                                              ; preds = %57
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

202:                                              ; preds = %61
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

204:                                              ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

206:                                              ; preds = %71
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

208:                                              ; preds = %74
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %208, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %.pn.i, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit ]
  %212 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i49 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, label %213

213:                                              ; preds = %.body
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  invoke void %215(ptr noundef nonnull %212)
          to label %216 unwind label %217

216:                                              ; preds = %213
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50: ; preds = %216, %.body, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn, %.body ], [ %.pn, %216 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i51 = icmp eq ptr %220, null
  br i1 %.not.i.i.i51, label %.body23, label %221

221:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  invoke void %223(ptr noundef nonnull %220)
          to label %224 unwind label %225

224:                                              ; preds = %221
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %.body23

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

.body23:                                          ; preds = %224, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, %204, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %205, %204 ], [ %.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50 ], [ %.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i53 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, label %229

229:                                              ; preds = %.body23
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  invoke void %231(ptr noundef nonnull %228)
          to label %232 unwind label %233

232:                                              ; preds = %229
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54: ; preds = %232, %.body23, %202
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn, %.body23 ], [ %.pn.pn.pn, %232 ]
  %236 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i55 = icmp eq ptr %236, null
  br i1 %.not.i.i.i55, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56, label %237

237:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  invoke void %239(ptr noundef nonnull %236)
          to label %240 unwind label %241

240:                                              ; preds = %237
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56:     ; preds = %240, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, %200
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54 ], [ %.pn.pn.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i57 = icmp eq ptr %42, null
  br i1 %.not.i.i.i57, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58, label %244

244:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  invoke void %246(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58:     ; preds = %244, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

250:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48
  %.not.i.i.i59 = icmp eq ptr %42, null
  br i1 %.not.i.i.i59, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  invoke void %253(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60:     ; preds = %251, %250
  br i1 %44, label %257, label %258

257:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, %1
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 448, ptr noundef nonnull @.str.101) #22
  unreachable

258:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE5on_orEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::proto::exprns_::basic_expr.302", align 8
  %3 = alloca %"struct.boost::phoenix::actor.301", align 8
  %4 = alloca %"struct.boost::phoenix::actor.220", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %6 = alloca %"struct.boost::phoenix::actor.220", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %257, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !123
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  store ptr %18, ptr %8, align 8, !tbaa !110
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !123
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr null, ptr %25, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef 512) #20
  %27 = load ptr, ptr %21, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %21, align 8, !tbaa !63
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %14, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %30, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 504
  store ptr %32, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  invoke void %36(ptr noundef nonnull %33)
          to label %37 unwind label %38

37:                                               ; preds = %34
  store ptr null, ptr %32, align 8, !tbaa !57
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %17, %20, %37
  %41 = phi ptr [ %18, %17 ], [ %.pre, %37 ], [ %32, %20 ]
  %42 = phi ptr [ %19, %17 ], [ %26, %37 ], [ %26, %20 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %250, label %45

45:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit
  %46 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !126
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !126
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18: ; preds = %45, %48
  %54 = phi ptr [ %53, %48 ], [ %41, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %61, label %57

57:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = invoke noundef ptr %59(ptr noundef nonnull %56)
          to label %61 unwind label %200

61:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18, %57
  %storemerge.i.i = phi ptr [ null, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18 ], [ %60, %57 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit unwind label %202

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc22 unwind label %204

.noexc22:                                         ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %64, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %71, label %65

65:                                               ; preds = %.noexc22
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = invoke noundef ptr %67(ptr noundef nonnull %42)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #20
  br label %.body23

71:                                               ; preds = %65, %.noexc22
  %storemerge.i.i.i.i.i = phi ptr [ null, %.noexc22 ], [ %68, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %storemerge.i.i.i.i.i, ptr %72, align 8, !tbaa !57
  store ptr %62, ptr %7, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 unwind label %206

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !129
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i27, label %.noexc, label %74

74:                                               ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = invoke noundef ptr %76(ptr noundef nonnull %73)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26, %74
  %78 = phi ptr [ null, %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 ], [ %77, %74 ]
  store ptr %78, ptr %2, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i8, ptr %80, align 8
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !129
  %.not.i.i.i.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i, label %84

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55, !noalias !129
  %87 = invoke noundef ptr %86(ptr noundef nonnull %83)
          to label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i unwind label %113

_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i: ; preds = %.noexc, %84
  %88 = phi ptr [ null, %.noexc ], [ %87, %84 ]
  store ptr %88, ptr %82, align 8, !tbaa !57, !noalias !129
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i8, ptr %90, align 8, !noalias !129
  store i8 %91, ptr %89, align 8, !noalias !129
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i, label %92

92:                                               ; preds = %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = invoke noundef ptr %94(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i unwind label %121

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i: ; preds = %92, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %storemerge.i.i.i.i.i.i = phi ptr [ null, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i ], [ %95, %92 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %3, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %81, ptr %96, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread, label %99

_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %98, align 8
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40

99:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = invoke noundef ptr %101(ptr noundef nonnull %88)
          to label %123 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i34, label %.body36, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  invoke void %108(ptr noundef nonnull %105)
          to label %109 unwind label %110

109:                                              ; preds = %106
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %.body36

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %84
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !56, !noalias !129
  invoke void %117(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit unwind label %118, !noalias !129

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19, !noalias !129
  unreachable

121:                                              ; preds = %92
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %103, %109, %121
  %eh.lpad-body37 = phi { ptr, i32 } [ %122, %121 ], [ %104, %109 ], [ %104, %103 ]
  call void @_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %115, %113, %.body36
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %114, %113 ], [ %114, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !129
  br label %.body

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %102, ptr %124, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  invoke void %127(ptr noundef nonnull %88)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40: ; preds = %123, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread
  %131 = phi ptr [ %97, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread ], [ %124, %123 ]
  br i1 %.not.i.i.i.i.i.i, label %138, label %132

132:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  invoke void %134(ptr noundef nonnull %78)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

138:                                              ; preds = %132, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !129
  %139 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !132
  %140 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !132
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !63, !noalias !132
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41: ; preds = %138, %142
  %148 = phi ptr [ %147, %142 ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %210

151:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %152 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  invoke void %155(ptr noundef nonnull %152)
          to label %156 unwind label %157

156:                                              ; preds = %153
  store ptr null, ptr %131, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i: ; preds = %156, %151
  %160 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i1.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  invoke void %163(ptr noundef nonnull %160)
          to label %164 unwind label %165

164:                                              ; preds = %161
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, %164
  %168 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i43 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, label %169

169:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  invoke void %171(ptr noundef nonnull %168)
          to label %172 unwind label %173

172:                                              ; preds = %169
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, %172
  %176 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %177

177:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  invoke void %179(ptr noundef nonnull %176)
          to label %180 unwind label %181

180:                                              ; preds = %177
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i45 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, label %185

185:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  invoke void %187(ptr noundef nonnull %184)
          to label %188 unwind label %189

188:                                              ; preds = %185
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46: ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, %188
  %192 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i47 = icmp eq ptr %192, null
  br i1 %.not.i.i.i47, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48, label %193

193:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  invoke void %195(ptr noundef nonnull %192)
          to label %196 unwind label %197

196:                                              ; preds = %193
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48:     ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

200:                                              ; preds = %57
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

202:                                              ; preds = %61
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

204:                                              ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

206:                                              ; preds = %71
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

208:                                              ; preds = %74
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %208, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %.pn.i, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit ]
  %212 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i49 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, label %213

213:                                              ; preds = %.body
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  invoke void %215(ptr noundef nonnull %212)
          to label %216 unwind label %217

216:                                              ; preds = %213
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50: ; preds = %216, %.body, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn, %.body ], [ %.pn, %216 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i51 = icmp eq ptr %220, null
  br i1 %.not.i.i.i51, label %.body23, label %221

221:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  invoke void %223(ptr noundef nonnull %220)
          to label %224 unwind label %225

224:                                              ; preds = %221
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %.body23

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

.body23:                                          ; preds = %224, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, %204, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %205, %204 ], [ %.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50 ], [ %.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i53 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, label %229

229:                                              ; preds = %.body23
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  invoke void %231(ptr noundef nonnull %228)
          to label %232 unwind label %233

232:                                              ; preds = %229
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54: ; preds = %232, %.body23, %202
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn, %.body23 ], [ %.pn.pn.pn, %232 ]
  %236 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i55 = icmp eq ptr %236, null
  br i1 %.not.i.i.i55, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56, label %237

237:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  invoke void %239(ptr noundef nonnull %236)
          to label %240 unwind label %241

240:                                              ; preds = %237
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56:     ; preds = %240, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, %200
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54 ], [ %.pn.pn.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i57 = icmp eq ptr %42, null
  br i1 %.not.i.i.i57, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58, label %244

244:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  invoke void %246(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58:     ; preds = %244, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

250:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48
  %.not.i.i.i59 = icmp eq ptr %42, null
  br i1 %.not.i.i.i59, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  invoke void %253(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60:     ; preds = %251, %250
  br i1 %44, label %257, label %258

257:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, %1
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 467, ptr noundef nonnull @.str.101) #22
  unreachable

258:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60
  ret void
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE21scan_attr_placeholderEPKcS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE17on_attribute_nameEPKcS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 368, ptr noundef nonnull @.str.85) #22
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8, !tbaa !135
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !45
  %16 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %16, ptr %9, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %17 = phi ptr [ %15, %.noexc.i ], [ %9, %8 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %19, ptr %17, align 1, !tbaa !44
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef %25)
          to label %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21
  store i32 %26, ptr %0, align 8, !tbaa !101
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = load i64, ptr %9, align 8, !tbaa !44
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !44
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE14parse_relationEPKcS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::in_place_factory1", align 8
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %99, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !14
  %scevgep = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %12
  %.01533.i.idx = phi i64 [ %.01533.i.add, %12 ], [ 0, %7 ]
  %.01832.i = phi ptr [ %14, %12 ], [ %1, %7 ]
  %8 = load i8, ptr %.01832.i, align 1, !tbaa !44
  %exitcond = icmp eq i64 %.01533.i.idx, 1
  br i1 %exitcond, label %9, label %12

9:                                                ; preds = %.lr.ph.i
  %10 = sext i8 %8 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #23
  %.not29.i = icmp eq i32 %11, 0
  br i1 %.not29.i, label %.loopexit93, label %15

12:                                               ; preds = %.lr.ph.i
  %.01533.i.ptr = getelementptr inbounds nuw i8, ptr @.str.87, i64 %.01533.i.idx
  %13 = load i8, ptr %.01533.i.ptr, align 1, !tbaa !44
  %.not20.i = icmp ne i8 %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %.01832.i, i64 1
  %.01533.i.add = add nuw nsw i64 %.01533.i.idx, 1
  %.not.i = icmp eq ptr %14, %2
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit93, label %.lr.ph.i, !llvm.loop !64

15:                                               ; preds = %9
  store ptr %scevgep, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 25, ptr %16, align 8, !tbaa !136
  %.repack45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack45, align 8, !tbaa !136
  br label %72

.loopexit93:                                      ; preds = %12, %9
  %scevgep127 = getelementptr i8, ptr %1, i64 2
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.loopexit93, %21
  %.01533.i49.idx = phi i64 [ %.01533.i49.add, %21 ], [ 0, %.loopexit93 ]
  %.01832.i50 = phi ptr [ %23, %21 ], [ %1, %.loopexit93 ]
  %17 = load i8, ptr %.01832.i50, align 1, !tbaa !44
  %exitcond128 = icmp eq i64 %.01533.i49.idx, 2
  br i1 %exitcond128, label %18, label %21

18:                                               ; preds = %.lr.ph.i48
  %19 = sext i8 %17 to i32
  %20 = tail call i32 @isspace(i32 noundef %19) #23
  %.not29.i54 = icmp eq i32 %20, 0
  br i1 %.not29.i54, label %.lr.ph.i58.preheader, label %24

.lr.ph.i58.preheader:                             ; preds = %21, %18
  br label %.lr.ph.i58

21:                                               ; preds = %.lr.ph.i48
  %.01533.i49.ptr = getelementptr inbounds nuw i8, ptr @.str.88, i64 %.01533.i49.idx
  %22 = load i8, ptr %.01533.i49.ptr, align 1, !tbaa !44
  %.not20.i51 = icmp ne i8 %17, %22
  %23 = getelementptr inbounds nuw i8, ptr %.01832.i50, i64 1
  %.01533.i49.add = add nuw nsw i64 %.01533.i49.idx, 1
  %.not.i52 = icmp eq ptr %23, %2
  %or.cond.i53 = select i1 %.not20.i51, i1 true, i1 %.not.i52
  br i1 %or.cond.i53, label %.lr.ph.i58.preheader, label %.lr.ph.i48, !llvm.loop !64

24:                                               ; preds = %18
  store ptr %scevgep127, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 33, ptr %25, align 8, !tbaa !136
  %.repack44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack44, align 8, !tbaa !136
  br label %72

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %30
  %.01533.i59.idx = phi i64 [ %.01533.i59.add, %30 ], [ 0, %.lr.ph.i58.preheader ]
  %.01832.i60 = phi ptr [ %32, %30 ], [ %1, %.lr.ph.i58.preheader ]
  %26 = load i8, ptr %.01832.i60, align 1, !tbaa !44
  %exitcond130 = icmp eq i64 %.01533.i59.idx, 1
  br i1 %exitcond130, label %27, label %30

27:                                               ; preds = %.lr.ph.i58
  %28 = sext i8 %26 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #23
  %.not29.i64 = icmp eq i32 %29, 0
  br i1 %.not29.i64, label %.lr.ph.i68.preheader, label %33

.lr.ph.i68.preheader:                             ; preds = %30, %27
  br label %.lr.ph.i68

30:                                               ; preds = %.lr.ph.i58
  %.01533.i59.ptr = getelementptr inbounds nuw i8, ptr @.str.89, i64 %.01533.i59.idx
  %31 = load i8, ptr %.01533.i59.ptr, align 1, !tbaa !44
  %.not20.i61 = icmp ne i8 %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %.01832.i60, i64 1
  %.01533.i59.add = add nuw nsw i64 %.01533.i59.idx, 1
  %.not.i62 = icmp eq ptr %32, %2
  %or.cond.i63 = select i1 %.not20.i61, i1 true, i1 %.not.i62
  br i1 %or.cond.i63, label %.lr.ph.i68.preheader, label %.lr.ph.i58, !llvm.loop !64

33:                                               ; preds = %27
  store ptr %scevgep, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 49, ptr %34, align 8, !tbaa !136
  %.repack43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack43, align 8, !tbaa !136
  br label %72

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %39
  %.01533.i69.idx = phi i64 [ %.01533.i69.add, %39 ], [ 0, %.lr.ph.i68.preheader ]
  %.01832.i70 = phi ptr [ %41, %39 ], [ %1, %.lr.ph.i68.preheader ]
  %35 = load i8, ptr %.01832.i70, align 1, !tbaa !44
  %exitcond132 = icmp eq i64 %.01533.i69.idx, 1
  br i1 %exitcond132, label %36, label %39

36:                                               ; preds = %.lr.ph.i68
  %37 = sext i8 %35 to i32
  %38 = tail call i32 @isspace(i32 noundef %37) #23
  %.not29.i74 = icmp eq i32 %38, 0
  br i1 %.not29.i74, label %.lr.ph.i78.preheader, label %42

.lr.ph.i78.preheader:                             ; preds = %39, %36
  br label %.lr.ph.i78

39:                                               ; preds = %.lr.ph.i68
  %.01533.i69.ptr = getelementptr inbounds nuw i8, ptr @.str.90, i64 %.01533.i69.idx
  %40 = load i8, ptr %.01533.i69.ptr, align 1, !tbaa !44
  %.not20.i71 = icmp ne i8 %35, %40
  %41 = getelementptr inbounds nuw i8, ptr %.01832.i70, i64 1
  %.01533.i69.add = add nuw nsw i64 %.01533.i69.idx, 1
  %.not.i72 = icmp eq ptr %41, %2
  %or.cond.i73 = select i1 %.not20.i71, i1 true, i1 %.not.i72
  br i1 %or.cond.i73, label %.lr.ph.i78.preheader, label %.lr.ph.i68, !llvm.loop !64

42:                                               ; preds = %36
  store ptr %scevgep, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 41, ptr %43, align 8, !tbaa !136
  %.repack42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack42, align 8, !tbaa !136
  br label %72

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %48
  %.01533.i79.idx = phi i64 [ %.01533.i79.add, %48 ], [ 0, %.lr.ph.i78.preheader ]
  %.01832.i80 = phi ptr [ %50, %48 ], [ %1, %.lr.ph.i78.preheader ]
  %44 = load i8, ptr %.01832.i80, align 1, !tbaa !44
  %exitcond134 = icmp eq i64 %.01533.i79.idx, 2
  br i1 %exitcond134, label %45, label %48

45:                                               ; preds = %.lr.ph.i78
  %46 = sext i8 %44 to i32
  %47 = tail call i32 @isspace(i32 noundef %46) #23
  %.not29.i84 = icmp eq i32 %47, 0
  br i1 %.not29.i84, label %.loopexit, label %51

48:                                               ; preds = %.lr.ph.i78
  %.01533.i79.ptr = getelementptr inbounds nuw i8, ptr @.str.91, i64 %.01533.i79.idx
  %49 = load i8, ptr %.01533.i79.ptr, align 1, !tbaa !44
  %.not20.i81 = icmp ne i8 %44, %49
  %50 = getelementptr inbounds nuw i8, ptr %.01832.i80, i64 1
  %.01533.i79.add = add nuw nsw i64 %.01533.i79.idx, 1
  %.not.i82 = icmp eq ptr %50, %2
  %or.cond.i83 = select i1 %.not20.i81, i1 true, i1 %.not.i82
  br i1 %or.cond.i83, label %.loopexit, label %.lr.ph.i78, !llvm.loop !64

51:                                               ; preds = %45
  store ptr %scevgep127, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 65, ptr %52, align 8, !tbaa !136
  %.repack41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack41, align 8, !tbaa !136
  br label %72

.loopexit:                                        ; preds = %48, %45
  %53 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE12scan_keywordEPKcS6_RS6_S6_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.92)
  br i1 %53, label %54, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.promoted = load ptr, ptr %4, align 8, !tbaa !14
  %.not39109 = icmp eq ptr %.promoted, %2
  br i1 %.not39109, label %.critedge, label %.lr.ph

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 57, ptr %55, align 8, !tbaa !136
  %.repack40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack40, align 8, !tbaa !136
  br label %72

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %56 = phi ptr [ %62, %.critedge2 ], [ %.promoted, %.preheader ]
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = sext i8 %57 to i32
  %59 = call i32 @isalnum(i32 noundef %58) #23
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i8 %57, 95
  %or.cond = or i1 %61, %60
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !14
  %.not39 = icmp eq ptr %62, %2
  br i1 %.not39, label %.critedge, label %.lr.ph, !llvm.loop !143

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %56, %.lr.ph ], [ %2, %.critedge2 ]
  %63 = icmp eq ptr %1, %.lcssa
  br i1 %63, label %91, label %64

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = ptrtoint ptr %.lcssa to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %68, %69
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef %67, ptr noundef %1, i64 noundef %70)
  br label %72

72:                                               ; preds = %24, %42, %54, %64, %51, %33, %15
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE16trim_spaces_leftEPKcS6_(ptr noundef %73, ptr noundef %2)
  store ptr %74, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %76, align 8, !tbaa !42
  store i8 0, ptr %75, align 8, !tbaa !44
  %77 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE13parse_operandEPKcS6_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %74, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  invoke void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 329, ptr noundef nonnull @.str.86) #22
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11assign_exprINS_17in_place_factory1IS7_EESB_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit unwind label %92

_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = icmp eq ptr %87, %75
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit
  %89 = load i64, ptr %75, align 8, !tbaa !44
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.031 = phi ptr [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %92, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %93, %92 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !45
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %94
  %97 = load i64, ptr %75, align 8, !tbaa !44
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

99:                                               ; preds = %91, %3
  %.1 = phi ptr [ %1, %3 ], [ %.031, %91 ]
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE20on_relation_completeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE20on_relation_completeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %142, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIcEES6_E3getEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %13 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ult i32 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %13, !llvm.loop !144

_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %13
  %17 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %17, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %21

21:                                               ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i: ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit

_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit: ; preds = %21, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i
  %.0.i = phi ptr [ %23, %21 ], [ %24, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIcEEEENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !36, !range !46, !noundef !47
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %113

28:                                               ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack = load i64, ptr %29, align 8, !tbaa !136
  %.not = icmp eq i64 %.unpack, 0
  br i1 %.not, label %67, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !136
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %.unpack11
  %33 = and i64 %.unpack, 1
  %.not12 = icmp eq i64 %33, 0
  br i1 %.not12, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 %.unpack
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load ptr, ptr %37, align 8, !nosanitize !47
  br label %41

39:                                               ; preds = %30
  %40 = inttoptr i64 %.unpack to ptr
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.not.i.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i.i, label %51, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread: ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %49, ptr %45, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %44, align 8, !tbaa !110
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

51:                                               ; preds = %41
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %58

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %51
  %.pr = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  invoke void %54(ptr noundef nonnull %.pr)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %52, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %103

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  invoke void %63(ptr noundef nonnull %60)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17:     ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.not.i.i.i18 = icmp eq ptr %78, %81
  br i1 %.not.i.i.i18, label %84, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20.thread

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20.thread: ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %82, ptr %78, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !110
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20 unwind label %93

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20: ; preds = %84
  %.pr33 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i21 = icmp eq ptr %.pr33, null
  br i1 %.not.i.i.i21, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22, label %86

86:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20
  %87 = getelementptr inbounds nuw i8, ptr %.pr33, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  invoke void %88(ptr noundef nonnull %.pr33)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22:     ; preds = %86, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20.thread, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 0, ptr %69, align 8, !tbaa !42
  %92 = load ptr, ptr %68, align 8, !tbaa !45
  store i8 0, ptr %92, align 1, !tbaa !44
  br label %103

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i.i23, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  invoke void %98(ptr noundef nonnull %95)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24:     ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

102:                                              ; preds = %67
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 396, ptr noundef nonnull @.str.95) #22
  unreachable

103:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %104 = load i8, ptr %25, align 8, !tbaa !36, !range !46, !noundef !47
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_6none_tE.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !44
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #20
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i.i

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store i8 0, ptr %25, align 8, !tbaa !36
  br label %_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_6none_tE.exit

113:                                              ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIcE11get_factoryERKNS1_14attribute_nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %.not.i.i.i25 = icmp eq ptr %118, %121
  br i1 %.not.i.i.i25, label %124, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27.thread

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27.thread: ; preds = %113
  %122 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %122, ptr %118, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %123, ptr %117, align 8, !tbaa !110
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %125, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27 unwind label %132

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27: ; preds = %124
  %.pr35 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i28 = icmp eq ptr %.pr35, null
  br i1 %.not.i.i.i28, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29, label %126

126:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27
  %127 = getelementptr inbounds nuw i8, ptr %.pr35, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  invoke void %128(ptr noundef nonnull %.pr35)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29 unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29:     ; preds = %126, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27.thread, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_6none_tE.exit

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i30 = icmp eq ptr %134, null
  br i1 %.not.i.i.i30, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  invoke void %137(ptr noundef nonnull %134)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31:     ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

_ZN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_6none_tE.exit: ; preds = %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12destroy_implEv.exit.i.i.i, %103, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29
  store i32 -1, ptr %0, align 8, !tbaa !101
  ret void

141:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %59, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17 ], [ %94, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24 ], [ %133, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31 ]
  resume { ptr, i32 } %.pn

142:                                              ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 414, ptr noundef nonnull @.str.96) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE11on_negationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::phoenix::actor.220", align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %133, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !146
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !63, !noalias !146
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %9, %13
  %19 = phi ptr [ %18, %13 ], [ %6, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit, label %25

25:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = invoke noundef ptr %27(ptr noundef nonnull %24)
          to label %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit unwind label %29

common.resume:                                    ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #20
  br label %common.resume

_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit: ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit, %25
  %storemerge.i.i.i.i.i = phi ptr [ null, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %storemerge.i.i.i.i.i, ptr %31, align 8, !tbaa !57
  store ptr %21, ptr %3, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit unwind label %107

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit: ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i11, label %.noexc.thread, label %35

.noexc.thread:                                    ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8
  br label %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit

35:                                               ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = invoke noundef ptr %37(ptr noundef nonnull %32)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = invoke noundef ptr %43(ptr noundef nonnull %38)
          to label %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  invoke void %48(ptr noundef nonnull %38)
          to label %.body unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit: ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  invoke void %53(ptr noundef nonnull %38)
          to label %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit unwind label %54

54:                                               ; preds = %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit: ; preds = %.noexc, %.noexc.thread, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit
  %storemerge.i.i.i.i.i.i49 = phi ptr [ %44, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit ], [ null, %.noexc.thread ], [ null, %.noexc ]
  %57 = phi i8 [ %40, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit ], [ %34, %.noexc.thread ], [ %40, %.noexc ]
  %58 = load ptr, ptr %4, align 8, !tbaa !51, !noalias !149
  %59 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !149
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17

61:                                               ; preds = %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !63, !noalias !149
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17: ; preds = %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit, %61
  %67 = phi ptr [ %66, %61 ], [ %58, %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc18 unwind label %.body19

.noexc18:                                         ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE11invoke_implEPvS6_, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE10clone_implEPKv, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE12destroy_implEPv, ptr %71, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i, label %72

72:                                               ; preds = %.noexc18
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i49, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = invoke noundef ptr %74(ptr noundef nonnull %storemerge.i.i.i.i.i.i49)
          to label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i unwind label %.body19.thread

.body19.thread:                                   ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 40) #20
  br label %112

_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i: ; preds = %72, %.noexc18
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc18 ], [ %75, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 %57, ptr %78, align 8
  %79 = load ptr, ptr %68, align 8, !tbaa !57
  store ptr %69, ptr %68, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit, label %80

80:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  invoke void %82(ptr noundef nonnull %79)
          to label %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit: ; preds = %80, %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit, label %86

86:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i49, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  invoke void %88(ptr noundef nonnull %storemerge.i.i.i.i.i.i49)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit: ; preds = %86, %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  invoke void %95(ptr noundef nonnull %92)
          to label %96 unwind label %97

96:                                               ; preds = %93
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit, %96
  %100 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %101

101:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  invoke void %103(ptr noundef nonnull %100)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %101, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

107:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body19:                                          ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17
  %111 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %storemerge.i.i.i.i.i.i49, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %.body, label %112

112:                                              ; preds = %.body19.thread, %.body19
  %eh.lpad-body2052 = phi { ptr, i32 } [ %76, %.body19.thread ], [ %111, %.body19 ]
  %113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i49, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  invoke void %114(ptr noundef nonnull %storemerge.i.i.i.i.i.i49)
          to label %.body unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

.body:                                            ; preds = %.body19, %112, %109, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %110, %109 ], [ %111, %.body19 ], [ %eh.lpad-body2052, %112 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i24 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25, label %119

119:                                              ; preds = %.body
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  invoke void %121(ptr noundef nonnull %118)
          to label %122 unwind label %123

122:                                              ; preds = %119
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25: ; preds = %122, %.body, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %.body ], [ %.pn, %122 ]
  %126 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i.i.i26, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27, label %127

127:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  invoke void %129(ptr noundef nonnull %126)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27:     ; preds = %127, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

133:                                              ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 428, ptr noundef nonnull @.str.99) #22
  unreachable
}

declare noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIcE13parse_operandEPKcS6_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11assign_exprINS_17in_place_factory1IS7_EESB_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !36, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %13 = load i64, ptr %9, align 8, !tbaa !44
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #20
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv.exit.i

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store i8 0, ptr %0, align 8, !tbaa !36
  %15 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %9, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !135
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv.exit.i
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !45
  %21 = load i64, ptr %5, align 8, !tbaa !135
  store i64 %21, ptr %9, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv.exit.i
  %22 = phi ptr [ %20, %.noexc.i.i.i.i.i ], [ %9, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv.exit.i ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !44
  store i8 %24, ptr %22, align 1, !tbaa !44
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %23, %25
  %26 = load i64, ptr %5, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %9, ptr %8, align 8, !tbaa !40
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !135
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %30
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !45
  %37 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %37, ptr %9, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %30
  %38 = phi ptr [ %36, %.noexc.i.i.i.i ], [ %9, %30 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !44
  store i8 %40, ptr %38, align 1, !tbaa !44
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %._crit_edge.i.i.i.i.i, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit
  store i8 1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %0, align 8, !tbaa !93
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !96
  br label %_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !110
  %48 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %48, ptr %47, align 8, !tbaa !57
  store ptr null, ptr %1, align 8, !tbaa !57
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !63
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %51, ptr %17, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !89
  store ptr %51, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !93
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit, !prof !154

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !93
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !93
  store i64 %41, ptr %14, align 8, !tbaa !98
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5boost3log11v2_mt_posix6filterES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !63
  %58 = load ptr, ptr %.0, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !63
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind noalias writable sret(%"struct.boost::phoenix::actor.220") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !57, !noalias !155
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_.exit.thread, label %_ZN5boost3log11v2_mt_posix6filterC2ERKS2_.exit

_ZN5boost3log11v2_mt_posix6filterC2ERKS2_.exit:   ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !155
  %7 = tail call noundef ptr %6(ptr noundef nonnull %4), !noalias !155
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_.exit.thread, label %8

8:                                                ; preds = %_ZN5boost3log11v2_mt_posix6filterC2ERKS2_.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55, !noalias !160
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZNK5boost5proto6detail7as_exprIKNS_3log11v2_mt_posix6filterENS0_23basic_default_generatorELb1EEclERS6_.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !160
  invoke void %15(ptr noundef nonnull %7)
          to label %common.resume unwind label %16, !noalias !160

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19, !noalias !160
  unreachable

common.resume:                                    ; preds = %28, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5boost5proto6detail7as_exprIKNS_3log11v2_mt_posix6filterENS0_23basic_default_generatorELb1EEclERS6_.exit: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56, !noalias !160
  invoke void %20(ptr noundef nonnull %7)
          to label %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS_3log11v2_mt_posix6filterEEELl0EED2Ev.exit4 unwind label %21, !noalias !160

21:                                               ; preds = %_ZNK5boost5proto6detail7as_exprIKNS_3log11v2_mt_posix6filterENS0_23basic_default_generatorELb1EEclERS6_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19, !noalias !160
  unreachable

_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS_3log11v2_mt_posix6filterEEELl0EED2Ev.exit4: ; preds = %_ZNK5boost5proto6detail7as_exprIKNS_3log11v2_mt_posix6filterENS0_23basic_default_generatorELb1EEclERS6_.exit
  %.not.i.i.i.i5 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i5, label %_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_.exit.thread, label %24

24:                                               ; preds = %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS_3log11v2_mt_posix6filterEEELl0EED2Ev.exit4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = invoke noundef ptr %26(ptr noundef nonnull %11)
          to label %35 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  invoke void %31(ptr noundef nonnull %11)
          to label %common.resume unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_.exit.thread: ; preds = %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS_3log11v2_mt_posix6filterEEELl0EED2Ev.exit4, %3, %_ZN5boost3log11v2_mt_posix6filterC2ERKS2_.exit
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost5proto7exprns_10basic_exprINS_7phoenix6detail3tag13function_evalENS0_7argsns_5list2INS2_INS0_6tagns_3tag8terminalENS7_4termINS_3log11v2_mt_posix6filterEEELl0EEENS3_5actorINS2_ISB_NSC_INS3_8argumentILi1EEEEELl0EEEEEEELl2EED2Ev.exit8

35:                                               ; preds = %24
  store ptr %27, ptr %0, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  invoke void %37(ptr noundef nonnull %11)
          to label %_ZN5boost5proto7exprns_10basic_exprINS_7phoenix6detail3tag13function_evalENS0_7argsns_5list2INS2_INS0_6tagns_3tag8terminalENS7_4termINS_3log11v2_mt_posix6filterEEELl0EEENS3_5actorINS2_ISB_NSC_INS3_8argumentILi1EEEEELl0EEEEEEELl2EED2Ev.exit8 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN5boost5proto7exprns_10basic_exprINS_7phoenix6detail3tag13function_evalENS0_7argsns_5list2INS2_INS0_6tagns_3tag8terminalENS7_4termINS_3log11v2_mt_posix6filterEEELl0EEENS3_5actorINS2_ISB_NSC_INS3_8argumentILi1EEEEELl0EEEEEEELl2EED2Ev.exit8: ; preds = %35, %_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef ptr %9(ptr noundef nonnull %6)
          to label %11 unwind label %13

11:                                               ; preds = %1, %7
  %storemerge.i.i.i = phi ptr [ null, %1 ], [ %10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %storemerge.i.i.i, ptr %12, align 8, !tbaa !57
  ret ptr %2

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void %8(ptr noundef nonnull %5)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEED2Ev.exit: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  br label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef ptr %9(ptr noundef nonnull %6)
          to label %11 unwind label %16

11:                                               ; preds = %1, %7
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ null, %1 ], [ %10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %13, align 8
  ret ptr %2

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE12destroy_implEPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void %8(ptr noundef nonnull %5)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEED2Ev.exit: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  br label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i unwind label %31

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i: ; preds = %8, %2
  %storemerge.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %2 ], [ %11, %8 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit, label %17

17:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = invoke noundef ptr %19(ptr noundef nonnull %16)
          to label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  invoke void %26(ptr noundef nonnull %23)
          to label %27 unwind label %28

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %.body.i.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %31, %27, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %32, %31 ], [ %22, %27 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i, %17
  %storemerge.i.i.i.i.i5.i.i.i.i.i = phi ptr [ null, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i ], [ %20, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %storemerge.i.i.i.i.i5.i.i.i.i.i, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8
  store i8 %36, ptr %34, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %3, ptr %0, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %38

38:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  invoke void %40(ptr noundef nonnull %37)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %38, %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i: ; preds = %7, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void %14(ptr noundef nonnull %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %1, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void %14(ptr noundef nonnull %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit2

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit2: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %7, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEEclIJRKNSG_19attribute_value_setEEEENSU_6resultIFSU_DpT_EE4typeEDpOS10_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEEclIJRKNSG_19attribute_value_setEEEENSU_6resultIFSU_DpT_EE4typeEDpOS10_.exit

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEEclIJRKNSG_19attribute_value_setEEEENSU_6resultIFSU_DpT_EE4typeEDpOS10_.exit: ; preds = %2, %7
  %12 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i unwind label %36

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i: ; preds = %8, %1
  %12 = phi ptr [ null, %1 ], [ %11, %8 ]
  store ptr %12, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i4.i.i.i, label %31, label %18

18:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = invoke noundef ptr %20(ptr noundef nonnull %17)
          to label %31 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  invoke void %26(ptr noundef nonnull %12)
          to label %27 unwind label %28

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %.body

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %18, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i
  %storemerge.i.i.i.i.i5.i.i.i = phi ptr [ null, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i ], [ %21, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %storemerge.i.i.i.i.i5.i.i.i, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %33, align 8
  ret ptr %2

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %23, %27 ], [ %23, %22 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void %9(ptr noundef nonnull %6)
          to label %10 unwind label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i: ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i1.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  invoke void %17(ptr noundef nonnull %14)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit: ; preds = %15, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  br label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_andENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i unwind label %31

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i: ; preds = %8, %2
  %storemerge.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %2 ], [ %11, %8 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit, label %17

17:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = invoke noundef ptr %19(ptr noundef nonnull %16)
          to label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  invoke void %26(ptr noundef nonnull %23)
          to label %27 unwind label %28

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %.body.i.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %31, %27, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %32, %31 ], [ %22, %27 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i, %17
  %storemerge.i.i.i.i.i5.i.i.i.i.i = phi ptr [ null, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i.i.i ], [ %20, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %storemerge.i.i.i.i.i5.i.i.i.i.i, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8
  store i8 %36, ptr %34, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %3, ptr %0, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %38

38:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  invoke void %40(ptr noundef nonnull %37)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %38, %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEEOT_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i: ; preds = %7, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void %14(ptr noundef nonnull %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %1, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void %14(ptr noundef nonnull %11)
          to label %15 unwind label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit2

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit2: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEEclIJRKNSG_19attribute_value_setEEEENSU_6resultIFSU_DpT_EE4typeEDpOS10_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEEclIJRKNSG_19attribute_value_setEEEENSU_6resultIFSU_DpT_EE4typeEDpOS10_.exit

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEEclIJRKNSG_19attribute_value_setEEEENSU_6resultIFSU_DpT_EE4typeEDpOS10_.exit: ; preds = %2, %7
  %12 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE10clone_implEPKv, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i unwind label %36

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i: ; preds = %8, %1
  %12 = phi ptr [ null, %1 ], [ %11, %8 ]
  store ptr %12, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i4.i.i.i, label %31, label %18

18:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = invoke noundef ptr %20(ptr noundef nonnull %17)
          to label %31 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  invoke void %26(ptr noundef nonnull %12)
          to label %27 unwind label %28

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %.body

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %18, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i
  %storemerge.i.i.i.i.i5.i.i.i = phi ptr [ null, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i.i.i ], [ %21, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %storemerge.i.i.i.i.i5.i.i.i, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %33, align 8
  ret ptr %2

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %23, %27 ], [ %23, %22 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEE12destroy_implEPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void %9(ptr noundef nonnull %6)
          to label %10 unwind label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i: ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i1.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  invoke void %17(ptr noundef nonnull %14)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit: ; preds = %15, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  br label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag10logical_orENSC_7argsns_5list2INSB_INSE_INSA_6detail3tag13function_evalENSJ_INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISN_NSO_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEESZ_EELl2EEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv, ptr %4, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv(ptr noundef %0) #9 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E13init_instanceEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit, !prof !29

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, ptr noundef null) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), align 8, !tbaa !30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 72), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 80), align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 88), align 8, !tbaa !32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 96), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux22default_filter_factoryIwEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, i64 104), align 8, !tbaa !21
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIwED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E12get_instanceEv.exit: ; preds = %0, %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous18filters_repositoryIwED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  %8 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14filter_factoryIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14filter_factoryIwE14on_exists_testERKNS1_14attribute_nameE(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !101
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE11invoke_implEPvS6_, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE10clone_implEPKv, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS1_11expressions3aux23unary_function_terminalINSC_13has_attributeIvEEEEEEE12destroy_implEPv, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %8, align 8, !tbaa !101
  store ptr %5, ptr %0, align 8, !tbaa !57
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE20on_equality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE22on_inequality_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE16on_less_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE19on_greater_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE25on_less_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE28on_greater_or_equal_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix3aux22default_filter_factoryIwE18on_custom_relationERKNS1_14attribute_nameERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESF_(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::filter") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

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
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::log::v2_mt_posix::attribute_name, std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>, std::_Select1st<std::pair<const boost::log::v2_mt_posix::attribute_name, boost::shared_ptr<boost::log::v2_mt_posix::filter_factory<wchar_t>>>>, boost::log::v2_mt_posix::anonymous::filters_repository<wchar_t>::attribute_name_order>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !101
  store i32 %12, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !162
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

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
  br i1 %45, label %46, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

46:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %46, %.noexc.i.i.i.i.i.i.i.i, %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !164

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !164

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
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
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !164

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
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
  br label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

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
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE19parse_subexpressionERPKwS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %.not5185 = icmp eq ptr %6, %2
  br i1 %.not5185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit
  %.03888 = phi i1 [ %42, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit ], [ false, %4 ]
  %.03987 = phi i1 [ true, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit ], [ false, %4 ]
  %.04186 = phi ptr [ %43, %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit ], [ %6, %4 ]
  %7 = load i32, ptr %.04186, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.04186, i64 4
  store ptr %8, ptr %5, align 8, !tbaa !14
  switch i32 %7, label %.lr.ph.i.preheader [
    i32 37, label %9
    i32 33, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit
  ]

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.04186, i64 12
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %8, ptr noundef %2)
  %11 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE21scan_attr_placeholderEPKwS6_(ptr noundef %10, ptr noundef %2)
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 242, ptr noundef nonnull @.str.82) #22
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE17on_attribute_nameEPKwS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %10, ptr noundef %11)
  %15 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %11, ptr noundef %2)
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !76
  %.not52 = icmp eq i32 %18, 37
  br i1 %.not52, label %20, label %19

19:                                               ; preds = %17, %14
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 248, ptr noundef nonnull @.str.82) #22
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef nonnull %21, ptr noundef %2)
  br i1 %.03987, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE14parse_relationEPKwS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %22, ptr noundef %2)
  br label %39

25:                                               ; preds = %20
  tail call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE20on_relation_completeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %39

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %31
  %.01533.i = phi ptr [ %33, %31 ], [ @.str.109, %.lr.ph.i.preheader ]
  %.01832.i = phi ptr [ %32, %31 ], [ %.04186, %.lr.ph.i.preheader ]
  %26 = load i32, ptr %.01832.i, align 4, !tbaa !76
  %27 = load i32, ptr %.01533.i, align 4, !tbaa !76
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = tail call i32 @iswspace(i32 noundef %26) #18
  %.not29.i = icmp eq i32 %30, 0
  br i1 %.not29.i, label %.loopexit, label %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit

31:                                               ; preds = %.lr.ph.i
  %.not20.i = icmp ne i32 %26, %27
  %32 = getelementptr inbounds nuw i8, ptr %.01832.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 4
  %.not.i = icmp eq ptr %32, %2
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !85

.loopexit:                                        ; preds = %29, %31
  %34 = icmp eq i32 %7, 40
  br i1 %34, label %35, label %38

35:                                               ; preds = %.loopexit
  %36 = add i32 %3, 1
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5parseERPKwS6_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  br label %39

38:                                               ; preds = %.loopexit
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 275, ptr noundef nonnull @.str.83) #22
  unreachable

39:                                               ; preds = %23, %25, %35
  %.3 = phi ptr [ %37, %35 ], [ %22, %25 ], [ %24, %23 ]
  br i1 %.03888, label %40, label %.thread58

40:                                               ; preds = %39
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE11on_negationEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %.thread58

.thread58:                                        ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge

_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit: ; preds = %29, %.lr.ph
  %41 = phi ptr [ %8, %.lr.ph ], [ %scevgep, %29 ]
  %42 = xor i1 %.03888, true
  %43 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %41, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not51 = icmp eq ptr %43, %2
  br i1 %.not51, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_.exit
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 289, ptr noundef nonnull @.str.84) #22
  unreachable

._crit_edge:                                      ; preds = %4, %.thread58
  %.14263 = phi ptr [ %.3, %.thread58 ], [ %6, %4 ]
  store ptr %.14263, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 {
  %.not31 = icmp eq ptr %0, %1
  br i1 %.not31, label %.thread24, label %.lr.ph

.lr.ph:                                           ; preds = %4, %10
  %.01533 = phi ptr [ %12, %10 ], [ %3, %4 ]
  %.01832 = phi ptr [ %11, %10 ], [ %0, %4 ]
  %5 = load i32, ptr %.01832, align 4, !tbaa !76
  %6 = load i32, ptr %.01533, align 4, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @iswspace(i32 noundef %5) #18
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %.thread24, label %.thread.thread27

.thread.thread27:                                 ; preds = %8
  store ptr %.01832, ptr %2, align 8, !tbaa !14
  br label %.thread24

10:                                               ; preds = %.lr.ph
  %.not20 = icmp ne i32 %5, %6
  %11 = getelementptr inbounds nuw i8, ptr %.01832, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01533, i64 4
  %.not = icmp eq ptr %11, %1
  %or.cond = select i1 %.not20, i1 true, i1 %.not
  br i1 %or.cond, label %.thread24, label %.lr.ph, !llvm.loop !85

.thread24:                                        ; preds = %10, %4, %8, %.thread.thread27
  %13 = phi i1 [ true, %.thread.thread27 ], [ false, %8 ], [ false, %4 ], [ false, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE6on_andEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::proto::exprns_::basic_expr.257", align 8
  %3 = alloca %"struct.boost::phoenix::actor.256", align 8
  %4 = alloca %"struct.boost::phoenix::actor.220", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %6 = alloca %"struct.boost::phoenix::actor.220", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %257, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !165
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  store ptr %18, ptr %8, align 8, !tbaa !110
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !165
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr null, ptr %25, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef 512) #20
  %27 = load ptr, ptr %21, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %21, align 8, !tbaa !63
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %14, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %30, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 504
  store ptr %32, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  invoke void %36(ptr noundef nonnull %33)
          to label %37 unwind label %38

37:                                               ; preds = %34
  store ptr null, ptr %32, align 8, !tbaa !57
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %17, %20, %37
  %41 = phi ptr [ %18, %17 ], [ %.pre, %37 ], [ %32, %20 ]
  %42 = phi ptr [ %19, %17 ], [ %26, %37 ], [ %26, %20 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %250, label %45

45:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit
  %46 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !168
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !168
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18: ; preds = %45, %48
  %54 = phi ptr [ %53, %48 ], [ %41, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %61, label %57

57:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = invoke noundef ptr %59(ptr noundef nonnull %56)
          to label %61 unwind label %200

61:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18, %57
  %storemerge.i.i = phi ptr [ null, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18 ], [ %60, %57 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit unwind label %202

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc22 unwind label %204

.noexc22:                                         ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %64, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %71, label %65

65:                                               ; preds = %.noexc22
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = invoke noundef ptr %67(ptr noundef nonnull %42)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #20
  br label %.body23

71:                                               ; preds = %65, %.noexc22
  %storemerge.i.i.i.i.i = phi ptr [ null, %.noexc22 ], [ %68, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %storemerge.i.i.i.i.i, ptr %72, align 8, !tbaa !57
  store ptr %62, ptr %7, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 unwind label %206

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !171
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i27, label %.noexc, label %74

74:                                               ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = invoke noundef ptr %76(ptr noundef nonnull %73)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26, %74
  %78 = phi ptr [ null, %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 ], [ %77, %74 ]
  store ptr %78, ptr %2, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i8, ptr %80, align 8
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !171
  %.not.i.i.i.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i, label %84

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55, !noalias !171
  %87 = invoke noundef ptr %86(ptr noundef nonnull %83)
          to label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i unwind label %113

_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i: ; preds = %.noexc, %84
  %88 = phi ptr [ null, %.noexc ], [ %87, %84 ]
  store ptr %88, ptr %82, align 8, !tbaa !57, !noalias !171
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i8, ptr %90, align 8, !noalias !171
  store i8 %91, ptr %89, align 8, !noalias !171
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i, label %92

92:                                               ; preds = %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = invoke noundef ptr %94(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i unwind label %121

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i: ; preds = %92, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %storemerge.i.i.i.i.i.i = phi ptr [ null, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i ], [ %95, %92 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %3, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %81, ptr %96, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread, label %99

_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %98, align 8
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40

99:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = invoke noundef ptr %101(ptr noundef nonnull %88)
          to label %123 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i34, label %.body36, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  invoke void %108(ptr noundef nonnull %105)
          to label %109 unwind label %110

109:                                              ; preds = %106
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %.body36

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %84
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !56, !noalias !171
  invoke void %117(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit unwind label %118, !noalias !171

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19, !noalias !171
  unreachable

121:                                              ; preds = %92
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %103, %109, %121
  %eh.lpad-body37 = phi { ptr, i32 } [ %122, %121 ], [ %104, %109 ], [ %104, %103 ]
  call void @_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag11logical_andENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %115, %113, %.body36
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %114, %113 ], [ %114, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !171
  br label %.body

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %102, ptr %124, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  invoke void %127(ptr noundef nonnull %88)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40: ; preds = %123, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread
  %131 = phi ptr [ %97, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread ], [ %124, %123 ]
  br i1 %.not.i.i.i.i.i.i, label %138, label %132

132:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  invoke void %134(ptr noundef nonnull %78)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

138:                                              ; preds = %132, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !171
  %139 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !174
  %140 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !174
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !63, !noalias !174
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41: ; preds = %138, %142
  %148 = phi ptr [ %147, %142 ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_andENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %210

151:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %152 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  invoke void %155(ptr noundef nonnull %152)
          to label %156 unwind label %157

156:                                              ; preds = %153
  store ptr null, ptr %131, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i: ; preds = %156, %151
  %160 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i1.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  invoke void %163(ptr noundef nonnull %160)
          to label %164 unwind label %165

164:                                              ; preds = %161
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, %164
  %168 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i43 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, label %169

169:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  invoke void %171(ptr noundef nonnull %168)
          to label %172 unwind label %173

172:                                              ; preds = %169
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, %172
  %176 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %177

177:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  invoke void %179(ptr noundef nonnull %176)
          to label %180 unwind label %181

180:                                              ; preds = %177
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i45 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, label %185

185:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  invoke void %187(ptr noundef nonnull %184)
          to label %188 unwind label %189

188:                                              ; preds = %185
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46: ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, %188
  %192 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i47 = icmp eq ptr %192, null
  br i1 %.not.i.i.i47, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48, label %193

193:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  invoke void %195(ptr noundef nonnull %192)
          to label %196 unwind label %197

196:                                              ; preds = %193
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48:     ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

200:                                              ; preds = %57
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

202:                                              ; preds = %61
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

204:                                              ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

206:                                              ; preds = %71
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

208:                                              ; preds = %74
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_andENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %208, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %.pn.i, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit ]
  %212 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i49 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, label %213

213:                                              ; preds = %.body
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  invoke void %215(ptr noundef nonnull %212)
          to label %216 unwind label %217

216:                                              ; preds = %213
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50: ; preds = %216, %.body, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn, %.body ], [ %.pn, %216 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i51 = icmp eq ptr %220, null
  br i1 %.not.i.i.i51, label %.body23, label %221

221:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  invoke void %223(ptr noundef nonnull %220)
          to label %224 unwind label %225

224:                                              ; preds = %221
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %.body23

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

.body23:                                          ; preds = %224, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, %204, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %205, %204 ], [ %.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50 ], [ %.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i53 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, label %229

229:                                              ; preds = %.body23
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  invoke void %231(ptr noundef nonnull %228)
          to label %232 unwind label %233

232:                                              ; preds = %229
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54: ; preds = %232, %.body23, %202
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn, %.body23 ], [ %.pn.pn.pn, %232 ]
  %236 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i55 = icmp eq ptr %236, null
  br i1 %.not.i.i.i55, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56, label %237

237:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  invoke void %239(ptr noundef nonnull %236)
          to label %240 unwind label %241

240:                                              ; preds = %237
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56:     ; preds = %240, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, %200
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54 ], [ %.pn.pn.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i57 = icmp eq ptr %42, null
  br i1 %.not.i.i.i57, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58, label %244

244:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  invoke void %246(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58:     ; preds = %244, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

250:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48
  %.not.i.i.i59 = icmp eq ptr %42, null
  br i1 %.not.i.i.i59, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  invoke void %253(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60:     ; preds = %251, %250
  br i1 %44, label %257, label %258

257:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, %1
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 448, ptr noundef nonnull @.str.101) #22
  unreachable

258:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE5on_orEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::proto::exprns_::basic_expr.302", align 8
  %3 = alloca %"struct.boost::phoenix::actor.301", align 8
  %4 = alloca %"struct.boost::phoenix::actor.220", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %6 = alloca %"struct.boost::phoenix::actor.220", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %257, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !177
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  store ptr %18, ptr %8, align 8, !tbaa !110
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !177
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr null, ptr %25, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef 512) #20
  %27 = load ptr, ptr %21, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %21, align 8, !tbaa !63
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %14, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %30, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 504
  store ptr %32, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  invoke void %36(ptr noundef nonnull %33)
          to label %37 unwind label %38

37:                                               ; preds = %34
  store ptr null, ptr %32, align 8, !tbaa !57
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %17, %20, %37
  %41 = phi ptr [ %18, %17 ], [ %.pre, %37 ], [ %32, %20 ]
  %42 = phi ptr [ %19, %17 ], [ %26, %37 ], [ %26, %20 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %250, label %45

45:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit
  %46 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !180
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !180
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18: ; preds = %45, %48
  %54 = phi ptr [ %53, %48 ], [ %41, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %61, label %57

57:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = invoke noundef ptr %59(ptr noundef nonnull %56)
          to label %61 unwind label %200

61:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18, %57
  %storemerge.i.i = phi ptr [ null, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit18 ], [ %60, %57 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit unwind label %202

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc22 unwind label %204

.noexc22:                                         ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %64, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %71, label %65

65:                                               ; preds = %.noexc22
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = invoke noundef ptr %67(ptr noundef nonnull %42)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #20
  br label %.body23

71:                                               ; preds = %65, %.noexc22
  %storemerge.i.i.i.i.i = phi ptr [ null, %.noexc22 ], [ %68, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %storemerge.i.i.i.i.i, ptr %72, align 8, !tbaa !57
  store ptr %62, ptr %7, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 unwind label %206

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i27, label %.noexc, label %74

74:                                               ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = invoke noundef ptr %76(ptr noundef nonnull %73)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26, %74
  %78 = phi ptr [ null, %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit26 ], [ %77, %74 ]
  store ptr %78, ptr %2, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i8, ptr %80, align 8
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !183
  %.not.i.i.i.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i, label %84

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55, !noalias !183
  %87 = invoke noundef ptr %86(ptr noundef nonnull %83)
          to label %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i unwind label %113

_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i: ; preds = %.noexc, %84
  %88 = phi ptr [ null, %.noexc ], [ %87, %84 ]
  store ptr %88, ptr %82, align 8, !tbaa !57, !noalias !183
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i8, ptr %90, align 8, !noalias !183
  store i8 %91, ptr %89, align 8, !noalias !183
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i, label %92

92:                                               ; preds = %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = invoke noundef ptr %94(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i unwind label %121

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i: ; preds = %92, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i
  %storemerge.i.i.i.i.i.i = phi ptr [ null, %_ZNK5boost5proto9domainns_6domainINS_7phoenix17phoenix_generatorENS3_12meta_grammarENS1_20basic_default_domainEE7as_exprIKNS3_5actorINS0_7exprns_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INSB_INS0_6tagns_3tag8terminalENSF_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INSB_ISJ_NSK_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvNS0_8callableEEclERSY_.exit.i ], [ %95, %92 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %3, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %81, ptr %96, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread, label %99

_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %98, align 8
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40

99:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEC2ERKSQ_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = invoke noundef ptr %101(ptr noundef nonnull %88)
          to label %123 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i34, label %.body36, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  invoke void %108(ptr noundef nonnull %105)
          to label %109 unwind label %110

109:                                              ; preds = %106
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %.body36

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %84
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !56, !noalias !183
  invoke void %117(ptr noundef nonnull %78)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit unwind label %118, !noalias !183

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19, !noalias !183
  unreachable

121:                                              ; preds = %92
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %103, %109, %121
  %eh.lpad-body37 = phi { ptr, i32 } [ %122, %121 ], [ %104, %109 ], [ %104, %103 ]
  call void @_ZN5boost5proto7exprns_10basic_exprINS0_6tagns_3tag10logical_orENS0_7argsns_5list2INS_7phoenix5actorINS2_INS8_6detail3tag13function_evalENS7_INS2_INS4_8terminalENS6_4termINS_3log11v2_mt_posix6filterEEELl0EEENS9_INS2_ISD_NSE_INS8_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %115, %113, %.body36
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %114, %113 ], [ %114, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  br label %.body

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %102, ptr %124, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %91, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  invoke void %127(ptr noundef nonnull %88)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40: ; preds = %123, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread
  %131 = phi ptr [ %97, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_.exit.thread ], [ %124, %123 ]
  br i1 %.not.i.i.i.i.i.i, label %138, label %132

132:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  invoke void %134(ptr noundef nonnull %78)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

138:                                              ; preds = %132, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  %139 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !186
  %140 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !186
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !63, !noalias !186
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41: ; preds = %138, %142
  %148 = phi ptr [ %147, %142 ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag10logical_orENS6_7argsns_5list2INS5_INS8_INS4_6detail3tag13function_evalENSD_INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISH_NSI_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEESS_EELl2EEEEEEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %210

151:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %152 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  invoke void %155(ptr noundef nonnull %152)
          to label %156 unwind label %157

156:                                              ; preds = %153
  store ptr null, ptr %131, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i: ; preds = %156, %151
  %160 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i.i1.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i1.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  invoke void %163(ptr noundef nonnull %160)
          to label %164 unwind label %165

164:                                              ; preds = %161
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit.i.i, %164
  %168 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i43 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, label %169

169:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  invoke void %171(ptr noundef nonnull %168)
          to label %172 unwind label %173

172:                                              ; preds = %169
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev.exit, %172
  %176 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %177

177:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  invoke void %179(ptr noundef nonnull %176)
          to label %180 unwind label %181

180:                                              ; preds = %177
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit44, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i45 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, label %185

185:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  invoke void %187(ptr noundef nonnull %184)
          to label %188 unwind label %189

188:                                              ; preds = %185
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46: ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, %188
  %192 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i47 = icmp eq ptr %192, null
  br i1 %.not.i.i.i47, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48, label %193

193:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  invoke void %195(ptr noundef nonnull %192)
          to label %196 unwind label %197

196:                                              ; preds = %193
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48:     ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit46, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

200:                                              ; preds = %57
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

202:                                              ; preds = %61
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

204:                                              ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

206:                                              ; preds = %71
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

208:                                              ; preds = %74
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit41
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag10logical_orENS2_7argsns_5list2INS1_INS4_INS0_6detail3tag13function_evalENS9_INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISD_NSE_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEESR_EELl2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %208, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %.pn.i, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit ]
  %212 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i49 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, label %213

213:                                              ; preds = %.body
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  invoke void %215(ptr noundef nonnull %212)
          to label %216 unwind label %217

216:                                              ; preds = %213
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50: ; preds = %216, %.body, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn, %.body ], [ %.pn, %216 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i51 = icmp eq ptr %220, null
  br i1 %.not.i.i.i51, label %.body23, label %221

221:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  invoke void %223(ptr noundef nonnull %220)
          to label %224 unwind label %225

224:                                              ; preds = %221
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %.body23

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

.body23:                                          ; preds = %224, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50, %204, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %205, %204 ], [ %.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit50 ], [ %.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i53 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, label %229

229:                                              ; preds = %.body23
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  invoke void %231(ptr noundef nonnull %228)
          to label %232 unwind label %233

232:                                              ; preds = %229
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54: ; preds = %232, %.body23, %202
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn, %.body23 ], [ %.pn.pn.pn, %232 ]
  %236 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i55 = icmp eq ptr %236, null
  br i1 %.not.i.i.i55, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56, label %237

237:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  invoke void %239(ptr noundef nonnull %236)
          to label %240 unwind label %241

240:                                              ; preds = %237
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56:     ; preds = %240, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54, %200
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn.pn.pn, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit54 ], [ %.pn.pn.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i57 = icmp eq ptr %42, null
  br i1 %.not.i.i.i57, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58, label %244

244:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  invoke void %246(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit58:     ; preds = %244, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

250:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit48
  %.not.i.i.i59 = icmp eq ptr %42, null
  br i1 %.not.i.i.i59, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  invoke void %253(ptr noundef nonnull %42)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60:     ; preds = %251, %250
  br i1 %44, label %257, label %258

257:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60, %1
  call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 467, ptr noundef nonnull @.str.101) #22
  unreachable

258:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit60
  ret void
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE21scan_attr_placeholderEPKwS6_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE17on_attribute_nameEPKwS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.140", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 368, ptr noundef nonnull @.str.85) #22
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  store i64 %16, ptr %4, align 8, !tbaa !135
  %17 = icmp ugt i64 %16, 3
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !78
  %19 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %19, ptr %11, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %20 = phi i64 [ %19, %.noexc.i ], [ %16, %10 ]
  %21 = phi ptr [ %18, %.noexc.i ], [ %11, %10 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %26
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i32, ptr %1, align 4, !tbaa !76
  store i32 %23, ptr %21, align 4, !tbaa !76
  br label %26

24:                                               ; preds = %._crit_edge.i.i
  %25 = call ptr @wmemcpy(ptr noundef %21, ptr noundef %1, i64 noundef %16) #18
  %.pre6.i.i = load i64, ptr %4, align 8, !tbaa !135
  %.pre7.i.i = load ptr, ptr %6, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %24, %22, %._crit_edge.i.i
  %27 = phi ptr [ %21, %._crit_edge.i.i ], [ %21, %22 ], [ %.pre7.i.i, %24 ]
  %28 = phi i64 [ %20, %._crit_edge.i.i ], [ %20, %22 ], [ %.pre6.i.i, %24 ]
  store i64 %28, ptr %12, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !40, !alias.scope !189
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !42, !alias.scope !189
  store i8 0, ptr %30, align 8, !tbaa !44, !alias.scope !189
  %32 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !189
  %33 = load i64, ptr %12, align 8, !tbaa !74, !noalias !189
  %34 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 4611686018427387903, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit unwind label %35

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !45, !alias.scope !189
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %.body, label %.body.sink.split

_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit: ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef %39)
          to label %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit
  store i32 %40, ptr %0, align 8, !tbaa !101
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = load i64, ptr %30, align 8, !tbaa !44
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !78
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %11, align 8, !tbaa !44
  %48 = shl i64 %47, 2
  %49 = add i64 %48, 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %50, %35
  %.sink = phi ptr [ %37, %35 ], [ %52, %50 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %51, %50 ]
  %54 = load i64, ptr %30, align 8, !tbaa !44
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %55) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %50, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %51, %50 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %6, align 8, !tbaa !78
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %58 = load i64, ptr %11, align 8, !tbaa !44
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit18: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE14parse_relationEPKwS6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.140", align 8
  %6 = alloca %"class.boost::in_place_factory1.357", align 8
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %109, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !14
  %scevgep = getelementptr i8, ptr %1, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %13
  %.01533.i = phi ptr [ %15, %13 ], [ @.str.103, %7 ]
  %.01832.i = phi ptr [ %14, %13 ], [ %1, %7 ]
  %8 = load i32, ptr %.01832.i, align 4, !tbaa !76
  %9 = load i32, ptr %.01533.i, align 4, !tbaa !76
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @iswspace(i32 noundef %8) #18
  %.not29.i = icmp eq i32 %12, 0
  br i1 %.not29.i, label %.loopexit94, label %16

13:                                               ; preds = %.lr.ph.i
  %.not20.i = icmp ne i32 %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %.01832.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 4
  %.not.i = icmp eq ptr %14, %2
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.loopexit94, label %.lr.ph.i, !llvm.loop !85

16:                                               ; preds = %11
  store ptr %scevgep, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 25, ptr %17, align 8, !tbaa !192
  %.repack45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack45, align 8, !tbaa !192
  br label %80

.loopexit94:                                      ; preds = %13, %11
  %scevgep125 = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.loopexit94, %23
  %.01533.i49 = phi ptr [ %25, %23 ], [ @.str.104, %.loopexit94 ]
  %.01832.i50 = phi ptr [ %24, %23 ], [ %1, %.loopexit94 ]
  %18 = load i32, ptr %.01832.i50, align 4, !tbaa !76
  %19 = load i32, ptr %.01533.i49, align 4, !tbaa !76
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i48
  %22 = tail call i32 @iswspace(i32 noundef %18) #18
  %.not29.i54 = icmp eq i32 %22, 0
  br i1 %.not29.i54, label %.lr.ph.i58.preheader, label %26

.lr.ph.i58.preheader:                             ; preds = %23, %21
  br label %.lr.ph.i58

23:                                               ; preds = %.lr.ph.i48
  %.not20.i51 = icmp ne i32 %18, %19
  %24 = getelementptr inbounds nuw i8, ptr %.01832.i50, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.01533.i49, i64 4
  %.not.i52 = icmp eq ptr %24, %2
  %or.cond.i53 = select i1 %.not20.i51, i1 true, i1 %.not.i52
  br i1 %or.cond.i53, label %.lr.ph.i58.preheader, label %.lr.ph.i48, !llvm.loop !85

26:                                               ; preds = %21
  store ptr %scevgep125, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 33, ptr %27, align 8, !tbaa !192
  %.repack44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack44, align 8, !tbaa !192
  br label %80

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %33
  %.01533.i59 = phi ptr [ %35, %33 ], [ @.str.105, %.lr.ph.i58.preheader ]
  %.01832.i60 = phi ptr [ %34, %33 ], [ %1, %.lr.ph.i58.preheader ]
  %28 = load i32, ptr %.01832.i60, align 4, !tbaa !76
  %29 = load i32, ptr %.01533.i59, align 4, !tbaa !76
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i58
  %32 = tail call i32 @iswspace(i32 noundef %28) #18
  %.not29.i64 = icmp eq i32 %32, 0
  br i1 %.not29.i64, label %.lr.ph.i68.preheader, label %36

.lr.ph.i68.preheader:                             ; preds = %33, %31
  br label %.lr.ph.i68

33:                                               ; preds = %.lr.ph.i58
  %.not20.i61 = icmp ne i32 %28, %29
  %34 = getelementptr inbounds nuw i8, ptr %.01832.i60, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.01533.i59, i64 4
  %.not.i62 = icmp eq ptr %34, %2
  %or.cond.i63 = select i1 %.not20.i61, i1 true, i1 %.not.i62
  br i1 %or.cond.i63, label %.lr.ph.i68.preheader, label %.lr.ph.i58, !llvm.loop !85

36:                                               ; preds = %31
  store ptr %scevgep, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 49, ptr %37, align 8, !tbaa !192
  %.repack43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack43, align 8, !tbaa !192
  br label %80

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %43
  %.01533.i69 = phi ptr [ %45, %43 ], [ @.str.106, %.lr.ph.i68.preheader ]
  %.01832.i70 = phi ptr [ %44, %43 ], [ %1, %.lr.ph.i68.preheader ]
  %38 = load i32, ptr %.01832.i70, align 4, !tbaa !76
  %39 = load i32, ptr %.01533.i69, align 4, !tbaa !76
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i68
  %42 = tail call i32 @iswspace(i32 noundef %38) #18
  %.not29.i74 = icmp eq i32 %42, 0
  br i1 %.not29.i74, label %.lr.ph.i78.preheader, label %46

.lr.ph.i78.preheader:                             ; preds = %43, %41
  br label %.lr.ph.i78

43:                                               ; preds = %.lr.ph.i68
  %.not20.i71 = icmp ne i32 %38, %39
  %44 = getelementptr inbounds nuw i8, ptr %.01832.i70, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01533.i69, i64 4
  %.not.i72 = icmp eq ptr %44, %2
  %or.cond.i73 = select i1 %.not20.i71, i1 true, i1 %.not.i72
  br i1 %or.cond.i73, label %.lr.ph.i78.preheader, label %.lr.ph.i68, !llvm.loop !85

46:                                               ; preds = %41
  store ptr %scevgep, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 41, ptr %47, align 8, !tbaa !192
  %.repack42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack42, align 8, !tbaa !192
  br label %80

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %53
  %.01533.i79 = phi ptr [ %55, %53 ], [ @.str.107, %.lr.ph.i78.preheader ]
  %.01832.i80 = phi ptr [ %54, %53 ], [ %1, %.lr.ph.i78.preheader ]
  %48 = load i32, ptr %.01832.i80, align 4, !tbaa !76
  %49 = load i32, ptr %.01533.i79, align 4, !tbaa !76
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i78
  %52 = tail call i32 @iswspace(i32 noundef %48) #18
  %.not29.i84 = icmp eq i32 %52, 0
  br i1 %.not29.i84, label %.loopexit, label %56

53:                                               ; preds = %.lr.ph.i78
  %.not20.i81 = icmp ne i32 %48, %49
  %54 = getelementptr inbounds nuw i8, ptr %.01832.i80, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.01533.i79, i64 4
  %.not.i82 = icmp eq ptr %54, %2
  %or.cond.i83 = select i1 %.not20.i81, i1 true, i1 %.not.i82
  br i1 %or.cond.i83, label %.loopexit, label %.lr.ph.i78, !llvm.loop !85

56:                                               ; preds = %51
  store ptr %scevgep125, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 65, ptr %57, align 8, !tbaa !192
  %.repack41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack41, align 8, !tbaa !192
  br label %80

.loopexit:                                        ; preds = %53, %51
  %58 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE12scan_keywordEPKwS6_RS6_S6_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.108)
  br i1 %58, label %60, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %.not39109 = icmp eq ptr %59, %2
  br i1 %.not39109, label %.critedge, label %.lr.ph

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 57, ptr %61, align 8, !tbaa !192
  %.repack40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.repack40, align 8, !tbaa !192
  br label %80

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %62 = phi ptr [ %68, %.critedge2 ], [ %59, %.preheader ]
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = call i32 @iswalnum(i32 noundef %63) #18
  %.not90 = icmp eq i32 %64, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %.not90, label %65, label %.critedge2

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %.pre, align 4, !tbaa !76
  %67 = icmp eq i32 %66, 95
  br i1 %67, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %65
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %68, ptr %4, align 8, !tbaa !14
  %.not39 = icmp eq ptr %68, %2
  br i1 %.not39, label %.critedge, label %.lr.ph, !llvm.loop !195

.critedge:                                        ; preds = %65, %.critedge2, %.preheader
  %69 = phi ptr [ %2, %.preheader ], [ %.pre, %65 ], [ %2, %.critedge2 ]
  %70 = icmp eq ptr %1, %69
  br i1 %70, label %100, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !74
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef %74, ptr noundef %1, i64 noundef %78)
  br label %80

80:                                               ; preds = %26, %46, %60, %71, %56, %36, %16
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE16trim_spaces_leftEPKwS6_(ptr noundef %81, ptr noundef %2)
  store ptr %82, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %84, align 8, !tbaa !74
  store i32 0, ptr %83, align 8, !tbaa !76
  %85 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE13parse_operandEPKwS6_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %82, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %85
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  invoke void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 329, ptr noundef nonnull @.str.86) #22
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE11assign_exprINS_17in_place_factory1IS7_EESB_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit unwind label %101

_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !78
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit
  %97 = load i64, ptr %83, align 8, !tbaa !44
  %98 = shl i64 %97, 2
  %99 = add i64 %98, 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSINS_17in_place_factory1IS6_EEEENS_9enable_ifINS_15optional_detail32is_optional_val_assign_candidateIS6_T_Xsr25has_dedicated_constructorIS6_SE_EE5valueEEERS7_E4typeEOSE_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.031 = phi ptr [ %85, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %101, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %102, %101 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !78
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i87: ; preds = %103
  %106 = load i64, ptr %83, align 8, !tbaa !44
  %107 = shl i64 %106, 2
  %108 = add i64 %107, 4
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit89: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

109:                                              ; preds = %100, %3
  %.1 = phi ptr [ %1, %3 ], [ %.031, %100 ]
  call void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE20on_relation_completeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE20on_relation_completeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %143, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_9anonymous18filters_repositoryIwEES6_E3getEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %13 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ult i32 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %13, !llvm.loop !196

_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %13
  %17 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %17, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i, label %21

21:                                               ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  br label %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit

_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i: ; preds = %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit

_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit: ; preds = %21, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i
  %.0.i = phi ptr [ %23, %21 ], [ %24, %_ZNKSt3mapIN5boost3log11v2_mt_posix14attribute_nameENS0_10shared_ptrINS2_14filter_factoryIwEEEENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISt4pairIKS3_S7_EEE4findERSD_.exit.thread.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !69, !range !46, !noundef !47
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %114

28:                                               ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack = load i64, ptr %29, align 8, !tbaa !192
  %.not = icmp eq i64 %.unpack, 0
  br i1 %.not, label %67, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !192
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %.unpack11
  %33 = and i64 %.unpack, 1
  %.not12 = icmp eq i64 %33, 0
  br i1 %.not12, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 %.unpack
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load ptr, ptr %37, align 8, !nosanitize !47
  br label %41

39:                                               ; preds = %30
  %40 = inttoptr i64 %.unpack to ptr
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.not.i.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i.i, label %51, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread: ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %49, ptr %45, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %44, align 8, !tbaa !110
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

51:                                               ; preds = %41
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %58

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %51
  %.pr = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  invoke void %54(ptr noundef nonnull %.pr)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %52, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %103

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  invoke void %63(ptr noundef nonnull %60)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17:     ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.not.i.i.i18 = icmp eq ptr %78, %81
  br i1 %.not.i.i.i18, label %84, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20.thread

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20.thread: ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %82, ptr %78, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !110
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20 unwind label %93

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20: ; preds = %84
  %.pr33 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i21 = icmp eq ptr %.pr33, null
  br i1 %.not.i.i.i21, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22, label %86

86:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20
  %87 = getelementptr inbounds nuw i8, ptr %.pr33, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  invoke void %88(ptr noundef nonnull %.pr33)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22:     ; preds = %86, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20.thread, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 0, ptr %69, align 8, !tbaa !74
  %92 = load ptr, ptr %68, align 8, !tbaa !78
  store i32 0, ptr %92, align 4, !tbaa !76
  br label %103

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i.i23, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  invoke void %98(ptr noundef nonnull %95)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24:     ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

102:                                              ; preds = %67
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 396, ptr noundef nonnull @.str.95) #22
  unreachable

103:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit22, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %104 = load i8, ptr %25, align 8, !tbaa !69, !range !46, !noundef !47
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSENS_6none_tE.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !44
  %112 = shl i64 %111, 2
  %113 = add i64 %112, 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #20
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i.i

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i
  store i8 0, ptr %25, align 8, !tbaa !69
  br label %_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSENS_6none_tE.exit

114:                                              ; preds = %_ZNK5boost3log11v2_mt_posix9anonymous18filters_repositoryIwE11get_factoryERKNS1_14attribute_nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = load ptr, ptr %.0.i, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::filter") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %.not.i.i.i25 = icmp eq ptr %119, %122
  br i1 %.not.i.i.i25, label %125, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27.thread

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27.thread: ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %123, ptr %119, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %124, ptr %118, align 8, !tbaa !110
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27 unwind label %133

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27: ; preds = %125
  %.pr35 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i28 = icmp eq ptr %.pr35, null
  br i1 %.not.i.i.i28, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29, label %127

127:                                              ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27
  %128 = getelementptr inbounds nuw i8, ptr %.pr35, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  invoke void %129(ptr noundef nonnull %.pr35)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29:     ; preds = %127, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27.thread, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSENS_6none_tE.exit

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i30 = icmp eq ptr %135, null
  br i1 %.not.i.i.i30, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  invoke void %138(ptr noundef nonnull %135)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31:     ; preds = %136, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

_ZN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSENS_6none_tE.exit: ; preds = %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12destroy_implEv.exit.i.i.i, %103, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit29
  store i32 -1, ptr %0, align 8, !tbaa !101
  ret void

142:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %59, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit17 ], [ %94, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit24 ], [ %134, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit31 ]
  resume { ptr, i32 } %.pn

143:                                              ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 414, ptr noundef nonnull @.str.96) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE11on_negationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::phoenix::actor.220", align 8
  %3 = alloca %"class.boost::log::v2_mt_posix::filter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %133, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !197
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !63, !noalias !197
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %9, %13
  %19 = phi ptr [ %18, %13 ], [ %6, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE11invoke_implEPvS6_, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE10clone_implEPKv, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filterEE12destroy_implEPv, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit, label %25

25:                                               ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = invoke noundef ptr %27(ptr noundef nonnull %24)
          to label %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit unwind label %29

common.resume:                                    ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #20
  br label %common.resume

_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit: ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit, %25
  %storemerge.i.i.i.i.i = phi ptr [ null, %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %storemerge.i.i.i.i.i, ptr %31, align 8, !tbaa !57
  store ptr %21, ptr %3, align 8, !tbaa !57
  invoke void @_ZN5boost7phoenix8expr_extINS0_5actorENS0_6detail3tag13function_evalEJNS_3log11v2_mt_posix6filterENS2_INS_5proto7exprns_10basic_exprINS9_6tagns_3tag8terminalENS9_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEE4makeERKS8_RKSL_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::phoenix::actor.220") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7phoenix12placeholdersL2_1E)
          to label %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit unwind label %107

_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit: ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i11, label %.noexc.thread, label %35

.noexc.thread:                                    ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8
  br label %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit

35:                                               ; preds = %_ZN5boost7phoenix4bindINS_3log11v2_mt_posix6filterEJNS0_5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag8terminalENS6_7argsns_4termINS0_8argumentILi1EEEEELl0EEEEEEEEKNS0_6detail10expression13function_evalIT_JDpT0_EE4typeESM_DpRKSN_.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = invoke noundef ptr %37(ptr noundef nonnull %32)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = invoke noundef ptr %43(ptr noundef nonnull %38)
          to label %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  invoke void %48(ptr noundef nonnull %38)
          to label %.body unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit: ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  invoke void %53(ptr noundef nonnull %38)
          to label %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit unwind label %54

54:                                               ; preds = %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit: ; preds = %.noexc, %.noexc.thread, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit
  %storemerge.i.i.i.i.i.i49 = phi ptr [ %44, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit ], [ null, %.noexc.thread ], [ null, %.noexc ]
  %57 = phi i8 [ %40, %_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_notENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEEvvvvvvvvvvEclESW_.exit ], [ %34, %.noexc.thread ], [ %40, %.noexc ]
  %58 = load ptr, ptr %4, align 8, !tbaa !51, !noalias !200
  %59 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !200
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17

61:                                               ; preds = %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !63, !noalias !200
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  br label %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17

_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17: ; preds = %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit, %61
  %67 = phi ptr [ %66, %61 ], [ %58, %_ZN5boost5proto7exprns_ntIKNS_7phoenix5actorINS1_10basic_exprINS3_6detail3tag13function_evalENS0_7argsns_5list2INS5_INS0_6tagns_3tag8terminalENS9_4termINS_3log11v2_mt_posix6filterEEELl0EEENS4_INS5_ISD_NSE_INS3_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEEKNS0_6detail12enable_unaryINS0_9domainns_13deduce_domainENST_13not_a_grammarENS0_12is_extensionIT_EENSC_11logical_notERKSZ_E4typeEOSZ_.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc18 unwind label %.body19

.noexc18:                                         ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE11invoke_implEPvS6_, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE10clone_implEPKv, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS_7phoenix5actorINS_5proto7exprns_10basic_exprINSC_6tagns_3tag11logical_notENSC_7argsns_5list1INSB_INSE_INSA_6detail3tag13function_evalENSI_5list2INSE_INSG_8terminalENSI_4termINS1_6filterEEELl0EEENSB_INSE_ISO_NSP_INSA_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEE12destroy_implEPv, ptr %71, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i, label %72

72:                                               ; preds = %.noexc18
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i49, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = invoke noundef ptr %74(ptr noundef nonnull %storemerge.i.i.i.i.i.i49)
          to label %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i unwind label %.body19.thread

.body19.thread:                                   ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 40) #20
  br label %112

_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i: ; preds = %72, %.noexc18
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc18 ], [ %75, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 %57, ptr %78, align 8
  %79 = load ptr, ptr %68, align 8, !tbaa !57
  store ptr %69, ptr %68, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit, label %80

80:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  invoke void %82(ptr noundef nonnull %79)
          to label %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit: ; preds = %80, %_ZN5boost3log11v2_mt_posix6filterC2IRKNS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEEOT_.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit, label %86

86:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i49, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  invoke void %88(ptr noundef nonnull %storemerge.i.i.i.i.i.i49)
          to label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit: ; preds = %86, %_ZN5boost3log11v2_mt_posix6filteraSINS_7phoenix5actorINS_5proto7exprns_10basic_exprINS6_6tagns_3tag11logical_notENS6_7argsns_5list1INS5_INS8_INS4_6detail3tag13function_evalENSC_5list2INS8_INSA_8terminalENSC_4termIS2_EELl0EEENS5_INS8_ISI_NSJ_INS4_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEEEEERS2_RKT_.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  invoke void %95(ptr noundef nonnull %92)
          to label %96 unwind label %97

96:                                               ; preds = %93
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit: ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS2_6tagns_3tag11logical_notENS2_7argsns_5list1INS1_INS4_INS0_6detail3tag13function_evalENS8_5list2INS4_INS6_8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISE_NSF_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEEEEELl1EEEED2Ev.exit, %96
  %100 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %101

101:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  invoke void %103(ptr noundef nonnull %100)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %101, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

107:                                              ; preds = %_ZN5boost3log11v2_mt_posix6filterC2IRS2_EEOT_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body19:                                          ; preds = %_ZNSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE3topEv.exit17
  %111 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %storemerge.i.i.i.i.i.i49, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %.body, label %112

112:                                              ; preds = %.body19.thread, %.body19
  %eh.lpad-body2052 = phi { ptr, i32 } [ %76, %.body19.thread ], [ %111, %.body19 ]
  %113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i49, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  invoke void %114(ptr noundef nonnull %storemerge.i.i.i.i.i.i49)
          to label %.body unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

.body:                                            ; preds = %.body19, %112, %109, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %110, %109 ], [ %111, %.body19 ], [ %eh.lpad-body2052, %112 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i.i.i24 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25, label %119

119:                                              ; preds = %.body
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  invoke void %121(ptr noundef nonnull %118)
          to label %122 unwind label %123

122:                                              ; preds = %119
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25: ; preds = %122, %.body, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %.body ], [ %.pn, %122 ]
  %126 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i.i.i26, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27, label %127

127:                                              ; preds = %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  invoke void %129(ptr noundef nonnull %126)
          to label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit27:     ; preds = %127, %_ZN5boost7phoenix5actorINS_5proto7exprns_10basic_exprINS0_6detail3tag13function_evalENS2_7argsns_5list2INS4_INS2_6tagns_3tag8terminalENS8_4termINS_3log11v2_mt_posix6filterEEELl0EEENS1_INS4_ISC_NSD_INS0_8argumentILi1EEEEELl0EEEEEEELl2EEEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

133:                                              ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix11parse_error6throw_EPKcmS4_(ptr noundef nonnull @.str.77, i64 noundef 428, ptr noundef nonnull @.str.99) #22
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5boost3log11v2_mt_posix3aux14char_constantsIwE13parse_operandEPKwS6_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE11assign_exprINS_17in_place_factory1IS7_EESB_EEvOT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !69, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %13 = load i64, ptr %9, align 8, !tbaa !44
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  store i8 0, ptr %0, align 8, !tbaa !69
  %16 = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %9, ptr %8, align 8, !tbaa !72
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %19, ptr %5, align 8, !tbaa !135
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !78
  %22 = load i64, ptr %5, align 8, !tbaa !135
  store i64 %22, ptr %9, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i
  %23 = phi i64 [ %22, %.noexc.i.i.i.i.i ], [ %19, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i ]
  %24 = phi ptr [ %21, %.noexc.i.i.i.i.i ], [ %9, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE7destroyEv.exit.i ]
  switch i64 %19, label %27 [
    i64 1, label %25
    i64 0, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %26 = load i32, ptr %17, align 4, !tbaa !76
  store i32 %26, ptr %24, align 4, !tbaa !76
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = call ptr @wmemcpy(ptr noundef %24, ptr noundef %17, i64 noundef %19) #18
  %.pre6.i.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !135
  %.pre7.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %25, %27
  %29 = phi ptr [ %24, %._crit_edge.i.i.i.i.i.i ], [ %24, %25 ], [ %.pre7.i.i.i.i.i.i, %27 ]
  %30 = phi i64 [ %23, %._crit_edge.i.i.i.i.i.i ], [ %23, %25 ], [ %.pre6.i.i.i.i.i.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 0, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %9, ptr %8, align 8, !tbaa !72
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %37, ptr %4, align 8, !tbaa !135
  %38 = icmp ugt i64 %37, 3
  br i1 %38, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %33
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !78
  %40 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %40, ptr %9, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %33
  %41 = phi i64 [ %40, %.noexc.i.i.i.i ], [ %37, %33 ]
  %42 = phi ptr [ %39, %.noexc.i.i.i.i ], [ %9, %33 ]
  switch i64 %37, label %45 [
    i64 1, label %43
    i64 0, label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i32, ptr %35, align 4, !tbaa !76
  store i32 %44, ptr %42, align 4, !tbaa !76
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = call ptr @wmemcpy(ptr noundef %42, ptr noundef %35, i64 noundef %37) #18
  %.pre6.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !135
  %.pre7.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit

_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit: ; preds = %._crit_edge.i.i.i.i.i, %43, %45
  %47 = phi ptr [ %42, %._crit_edge.i.i.i.i.i ], [ %42, %43 ], [ %.pre7.i.i.i.i.i, %45 ]
  %48 = phi i64 [ %41, %._crit_edge.i.i.i.i.i ], [ %41, %43 ], [ %.pre6.i.i.i.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 0, ptr %50, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE9constructINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit, %_ZN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE26assign_expr_to_initializedINS_17in_place_factory1IS7_EEEEvOT_PKNS_21in_place_factory_baseE.exit
  store i8 1, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_parser.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

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
!18 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIcEEEE", !9, i64 0, !19, i64 8}
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
!37 = !{!"_ZTSN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0, !39, i64 8}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN5boost15optional_detail15aligned_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !10, i64 8, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!43, !9, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIcE10get_filterEv"}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSSt15_Deque_iteratorIN5boost3log11v2_mt_posix6filterERS3_PS3_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseE", !9, i64 0, !9, i64 8, !9, i64 16}
!55 = !{!54, !9, i64 8}
!56 = !{!54, !9, i64 16}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEE", !9, i64 0}
!59 = !{!52, !9, i64 8}
!60 = !{!61, !49}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!63 = !{!52, !9, i64 24}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix14filter_factoryIwEEEE", !9, i64 0, !19, i64 8}
!68 = distinct !{!68, !16}
!69 = !{!70, !38, i64 0}
!70 = !{!"_ZTSN5boost15optional_detail13optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !38, i64 0, !71, i64 8}
!71 = !{!"_ZTSN5boost15optional_detail15aligned_storageINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !7, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !73, i64 0, !10, i64 8, !7, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"wchar_t", !7, i64 0}
!78 = !{!75, !9, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3log11v2_mt_posix9anonymous13filter_parserIwE10get_filterEv"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!85 = distinct !{!85, !16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE5beginEv"}
!89 = !{!52, !9, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTSNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE16_Deque_impl_dataE", !9, i64 0, !10, i64 8, !52, i64 16, !52, i64 48}
!95 = !{!94, !9, i64 40}
!96 = !{!94, !9, i64 72}
!97 = distinct !{!97, !16}
!98 = !{!94, !10, i64 8}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!13, !13, i64 0}
!102 = !{!5, !9, i64 24}
!103 = !{!5, !9, i64 16}
!104 = distinct !{!104, !16}
!105 = !{!106, !9, i64 8}
!106 = !{!"_ZTSNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIcEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIcE20attribute_name_orderESaISA_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!94, !9, i64 16}
!110 = !{!94, !9, i64 48}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!116 = distinct !{!116, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_: argument 0"}
!119 = distinct !{!119, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!135 = !{!10, !10, i64 0}
!136 = !{!137, !7, i64 48}
!137 = !{!"_ZTSN5boost3log11v2_mt_posix9anonymous13filter_parserIcEE", !12, i64 0, !138, i64 8, !7, i64 48, !43, i64 64, !139, i64 96}
!138 = !{!"_ZTSN5boost8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!139 = !{!"_ZTSSt5stackIN5boost3log11v2_mt_posix6filterESt5dequeIS3_SaIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSNSt11_Deque_baseIN5boost3log11v2_mt_posix6filterESaIS3_EE11_Deque_implE", !94, i64 0}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = !{!94, !9, i64 64}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!152 = !{!153, !9, i64 0}
!153 = !{!"_ZTSN5boost17in_place_factory1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK5boost5proto6detail7as_exprIKNS_3log11v2_mt_posix6filterENS0_23basic_default_generatorELb1EEclERS6_: argument 0"}
!157 = distinct !{!157, !"_ZNK5boost5proto6detail7as_exprIKNS_3log11v2_mt_posix6filterENS0_23basic_default_generatorELb1EEclERS6_"}
!158 = distinct !{!158, !159, !"_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_: argument 0"}
!159 = distinct !{!159, !"_ZNK5boost5proto6detail10make_expr_INS_7phoenix6detail3tag13function_evalENS3_22phoenix_default_domainEKNS_3log11v2_mt_posix6filterEKNS3_5actorINS0_7exprns_10basic_exprINS0_6tagns_3tag8terminalENS0_7argsns_4termINS3_8argumentILi1EEEEELl0EEEEEvvvvvvvvvEclERSB_RSP_"}
!160 = !{!158}
!161 = distinct !{!161, !16}
!162 = !{!163, !9, i64 8}
!163 = !{!"_ZTSNSt8_Rb_treeIN5boost3log11v2_mt_posix14attribute_nameESt4pairIKS3_NS0_10shared_ptrINS2_14filter_factoryIwEEEEESt10_Select1stISA_ENS2_9anonymous18filters_repositoryIwE20attribute_name_orderESaISA_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!164 = distinct !{!164, !16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!170 = distinct !{!170, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_: argument 0"}
!173 = distinct !{!173, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag11logical_andENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost5proto6detail10make_expr_INS0_6tagns_3tag10logical_orENS_7phoenix14phoenix_domainERKNS6_5actorINS0_7exprns_10basic_exprINS6_6detail3tag13function_evalENS0_7argsns_5list2INSA_INS4_8terminalENSE_4termINS_3log11v2_mt_posix6filterEEELl0EEENS8_INSA_ISG_NSH_INS6_8argumentILi1EEEEELl0EEEEEEELl2EEEEESW_vvvvvvvvvEclESW_SW_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale: argument 0"}
!191 = distinct !{!191, !"_ZN5boost3log11v2_mt_posix3aux9to_narrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6locale"}
!192 = !{!193, !7, i64 48}
!193 = !{!"_ZTSN5boost3log11v2_mt_posix9anonymous13filter_parserIwEE", !12, i64 0, !194, i64 8, !7, i64 48, !75, i64 64, !139, i64 96}
!194 = !{!"_ZTSN5boost8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !70, i64 0}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeIN5boost3log11v2_mt_posix6filterESaIS3_EE3endEv"}
!203 = !{!204, !9, i64 0}
!204 = !{!"_ZTSN5boost17in_place_factory1INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !9, i64 0}
