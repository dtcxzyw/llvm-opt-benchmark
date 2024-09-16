target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.QuantLib::ExchangeRateManager" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::ExchangeRate" = type { %"class.QuantLib::Currency", %"class.QuantLib::Currency", double, i32, %"struct.std::pair" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.11" }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair" = type { %"class.boost::shared_ptr.12", %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::EURCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ATSCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::BEFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::DEMCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ESPCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::FIMCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::FRFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::GRDCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::IEPCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ITLCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::LUFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::NLGCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PTECurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::TRYCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::TRLCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::RONCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ROLCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PENCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PEICurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PEHCurrency" = type { %"class.QuantLib::Currency" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.36" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.26" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.50" = type { i8 }
%"struct.std::pair.27" = type { i64, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator.55" = type { ptr }
%"class.std::__cxx11::list.17" = type { %"class.std::__cxx11::_List_base.18" }
%"class.std::__cxx11::_List_base.18" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.22" = type { i8 }
%"struct.QuantLib::Currency::Data" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.QuantLib::Rounding", %"class.QuantLib::Currency", %"class.std::__cxx11::basic_string", %"class.std::set.41" }
%"class.QuantLib::Rounding" = type { i32, i32, i32 }
%"class.std::set.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.QuantLib::ExchangeRateManager::Entry" = type { %"class.QuantLib::ExchangeRate", %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.QuantLib::(anonymous namespace)::valid_at" = type { %"class.QuantLib::Date" }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.25" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.std::_List_const_iterator.57" = type { ptr }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"struct.QuantLib::(anonymous namespace)::valid_at" }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node.38" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.39" }
%"struct.__gnu_cxx::__aligned_membuf.39" = type { [32 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [96 x i8] }
%"struct.std::_List_node.47" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.48", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.48" = type { [4 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.52" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::__allocated_ptr.56" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEC2Ev = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZNK8QuantLib12ExchangeRate6sourceEv = comdat any

$_ZNK8QuantLib12ExchangeRate6targetEv = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_ = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE13emplace_frontIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEERS3_DpOT_ = comdat any

$_ZN8QuantLibeqERKNS_8CurrencyES2_ = comdat any

$_ZN8QuantLib8CurrencyC2ERKS0_ = comdat any

$_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d = comdat any

$_ZN8QuantLibeqERKNS_4DateES2_ = comdat any

$_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZN8QuantLib8Settings14evaluationDateEv = comdat any

$_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv = comdat any

$_ZNK8QuantLib8Currency21triangulationCurrencyEv = comdat any

$_ZNK8QuantLib8Currency5emptyEv = comdat any

$_ZN8QuantLib12ExchangeRateD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5clearEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK8QuantLib8Currency11numericCodeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8QuantLib8CurrencyC2EOS0_ = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN8QuantLib12ExchangeRateC2ERKS0_ = comdat any

$_ZNK8QuantLib8Currency4codeB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backEOi = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2Ev = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_ = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEptEv = comdat any

$_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5emptyEv = comdat any

$_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5frontEv = comdat any

$_ZSteqRKSt14_List_iteratorIiES2_ = comdat any

$_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2ERKS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEppEv = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl = comdat any

$_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE3endEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEES5_ = comdat any

$_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEptEv = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEED2Ev = comdat any

$_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE7destroyIS3_EEvPT_ = comdat any

$_ZN8QuantLib19ExchangeRateManager5EntryD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE10deallocateEPSB_m = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE9_M_mbeginEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK8QuantLib8Currency4nameB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2IS4_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev = comdat any

$_ZNK8QuantLib4Date12serialNumberEv = comdat any

$_ZNK8QuantLib15ObservableValueINS_4DateEE5valueEv = comdat any

$_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt10_List_nodeIiE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE10deallocateEPS1_m = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2ERKS5_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_ = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_ = comdat any

$_ZNKSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE8key_compEv = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEERSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEppEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaISA_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE9_M_insertIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5frontEv = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE14_M_create_nodeIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE9constructIS3_JRKNS1_12ExchangeRateERKNS1_4DateESD_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE9constructIS3_JRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvPT_DpOT0_ = comdat any

$_ZN8QuantLib19ExchangeRateManager5EntryC2ENS_12ExchangeRateERKNS_4DateES5_ = comdat any

$_ZN8QuantLib12ExchangeRateC2EOS0_ = comdat any

$_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2EOS5_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2EOS3_ = comdat any

$_ZNSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN8QuantLib15ObservableValueINS_4DateEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5clearEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIiEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv = comdat any

$_ZNKSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStneRKSt14_List_iteratorIiES2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_ = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type = comdat any

$_ZNKSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt10_List_nodeIiEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEEC2ERKS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE = comdat any

$_ZStneRKSt20_List_const_iteratorIiES2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEERiDpOT_ = comdat any

$_ZNKSt20_List_const_iteratorIiEdeEv = comdat any

$_ZNSt20_List_const_iteratorIiEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE4backEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIiEmmEv = comdat any

$_ZNKSt10_List_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOlEESL_IJEEEEERSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOlEESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOlEEC2EOS1_ = comdat any

$_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_ = comdat any

$_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJOlEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJOlEEC2IJlELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_ = comdat any

$_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZSt19__iterator_categoryISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZStneRKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEES5_ = comdat any

$_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEppEv = comdat any

$_ZN8QuantLibgeERKNS_4DateES2_ = comdat any

$_ZN8QuantLibleERKNS_4DateES2_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [37 x i8] c"no direct conversion available from \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.4 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currencies/exchangeratemanager.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE = private unnamed_addr constant [113 x i8] c"ExchangeRate QuantLib::ExchangeRateManager::directLookup(const Currency &, const Currency &, const Date &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [30 x i8] c"no conversion available from \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE = private unnamed_addr constant [132 x i8] c"ExchangeRate QuantLib::ExchangeRateManager::smartLookup(const Currency &, const Currency &, const Date &, std::list<Integer>) const\00", align 1
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exchangeratemanager.cpp, ptr null }]

@_ZN8QuantLib19ExchangeRateManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib19ExchangeRateManagerC2Ev

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data_) #11
  invoke void @_ZN8QuantLib19ExchangeRateManager13addKnownRatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data_) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManager13addKnownRatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp2 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp4 = alloca %"class.QuantLib::ATSCurrency", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp22 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp23 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp24 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp26 = alloca %"class.QuantLib::BEFCurrency", align 8
  %ref.tmp31 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp50 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp51 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp52 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp53 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp54 = alloca %"class.QuantLib::DEMCurrency", align 8
  %ref.tmp59 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp62 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp78 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp79 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp80 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp81 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp82 = alloca %"class.QuantLib::ESPCurrency", align 8
  %ref.tmp87 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp90 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp106 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp107 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp108 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp109 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp110 = alloca %"class.QuantLib::FIMCurrency", align 8
  %ref.tmp115 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp118 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp134 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp135 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp136 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp137 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp138 = alloca %"class.QuantLib::FRFCurrency", align 8
  %ref.tmp143 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp146 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp162 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp163 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp164 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp165 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp166 = alloca %"class.QuantLib::GRDCurrency", align 8
  %ref.tmp171 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp174 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp190 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp191 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp192 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp193 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp194 = alloca %"class.QuantLib::IEPCurrency", align 8
  %ref.tmp199 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp202 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp218 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp219 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp220 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp221 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp222 = alloca %"class.QuantLib::ITLCurrency", align 8
  %ref.tmp227 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp230 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp246 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp247 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp248 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp249 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp250 = alloca %"class.QuantLib::LUFCurrency", align 8
  %ref.tmp255 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp258 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp274 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp275 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp276 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp277 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp278 = alloca %"class.QuantLib::NLGCurrency", align 8
  %ref.tmp283 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp286 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp302 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp303 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp304 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp305 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp306 = alloca %"class.QuantLib::PTECurrency", align 8
  %ref.tmp311 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp314 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp330 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp331 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp332 = alloca %"class.QuantLib::TRYCurrency", align 8
  %agg.tmp333 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp334 = alloca %"class.QuantLib::TRLCurrency", align 8
  %ref.tmp339 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp342 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp358 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp359 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp360 = alloca %"class.QuantLib::RONCurrency", align 8
  %agg.tmp361 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp362 = alloca %"class.QuantLib::ROLCurrency", align 8
  %ref.tmp367 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp370 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp386 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp387 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp388 = alloca %"class.QuantLib::PENCurrency", align 8
  %agg.tmp389 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp390 = alloca %"class.QuantLib::PEICurrency", align 8
  %ref.tmp395 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp398 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp414 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp415 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp416 = alloca %"class.QuantLib::PEICurrency", align 8
  %agg.tmp417 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp418 = alloca %"class.QuantLib::PEHCurrency", align 8
  %ref.tmp423 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp426 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp4) #11
  invoke void @_ZN8QuantLib11ATSCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp3, double noundef 1.376030e+01)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp10) #11
  %call = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp24) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp26) #11
  invoke void @_ZN8QuantLib11BEFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont13
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22, ptr noundef %agg.tmp23, ptr noundef %agg.tmp25, double noundef 4.033990e+01)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp31) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp34) #11
  %call37 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %coerce.dive38 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp34, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp31) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp26) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp22) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp50) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp52) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp54) #11
  invoke void @_ZN8QuantLib11DEMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont39
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50, ptr noundef %agg.tmp51, ptr noundef %agg.tmp53, double noundef 1.955830e+00)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp59) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp62) #11
  %call65 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %coerce.dive66 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp62, i32 0, i32 0
  store i64 %call65, ptr %coerce.dive66, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp59) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp54) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp52) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp50) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp78) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp80) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp82) #11
  invoke void @_ZN8QuantLib11ESPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont67
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78, ptr noundef %agg.tmp79, ptr noundef %agg.tmp81, double noundef 1.663860e+02)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp87) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp90) #11
  %call93 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  %coerce.dive94 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp90, i32 0, i32 0
  store i64 %call93, ptr %coerce.dive94, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad91

invoke.cont95:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp90) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp87) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp82) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp80) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp78) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp106) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp108) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp110) #11
  invoke void @_ZN8QuantLib11FIMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont95
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106, ptr noundef %agg.tmp107, ptr noundef %agg.tmp109, double noundef 5.945730e+00)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp115) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp118) #11
  %call121 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  %coerce.dive122 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp118, i32 0, i32 0
  store i64 %call121, ptr %coerce.dive122, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont123 unwind label %lpad119

invoke.cont123:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp118) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp115) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp110) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp108) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp106) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp134) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp136) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp138) #11
  invoke void @_ZN8QuantLib11FRFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont123
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134, ptr noundef %agg.tmp135, ptr noundef %agg.tmp137, double noundef 6.559570e+00)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp143) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp146) #11
  %call149 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  %coerce.dive150 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp146, i32 0, i32 0
  store i64 %call149, ptr %coerce.dive150, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp146) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp143) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp138) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp136) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp134) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp162) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp164) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp166) #11
  invoke void @_ZN8QuantLib11GRDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont151
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162, ptr noundef %agg.tmp163, ptr noundef %agg.tmp165, double noundef 3.407500e+02)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp171) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, i32 noundef 1, i32 noundef 1, i32 noundef 2001)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp174) #11
  %call177 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  %coerce.dive178 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp174, i32 0, i32 0
  store i64 %call177, ptr %coerce.dive178, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %invoke.cont179 unwind label %lpad175

invoke.cont179:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp174) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp171) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp166) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp163) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp164) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp162) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp190) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp192) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp194) #11
  invoke void @_ZN8QuantLib11IEPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont179
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp193, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190, ptr noundef %agg.tmp191, ptr noundef %agg.tmp193, double noundef 7.875640e-01)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp199) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp202) #11
  %call205 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont201
  %coerce.dive206 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp202, i32 0, i32 0
  store i64 %call205, ptr %coerce.dive206, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont207 unwind label %lpad203

invoke.cont207:                                   ; preds = %invoke.cont204
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp202) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp199) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp193) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp194) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp192) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp190) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp218) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp220) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp222) #11
  invoke void @_ZN8QuantLib11ITLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont207
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218, ptr noundef %agg.tmp219, ptr noundef %agg.tmp221, double noundef 1.936270e+03)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp227) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp230) #11
  %call233 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont229
  %coerce.dive234 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp230, i32 0, i32 0
  store i64 %call233, ptr %coerce.dive234, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230)
          to label %invoke.cont235 unwind label %lpad231

invoke.cont235:                                   ; preds = %invoke.cont232
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp230) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp227) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp221) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp222) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp220) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp218) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp246) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp248) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp250) #11
  invoke void @_ZN8QuantLib11LUFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont235
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246, ptr noundef %agg.tmp247, ptr noundef %agg.tmp249, double noundef 4.033990e+01)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp255) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp258) #11
  %call261 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  %coerce.dive262 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp258, i32 0, i32 0
  store i64 %call261, ptr %coerce.dive262, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont263 unwind label %lpad259

invoke.cont263:                                   ; preds = %invoke.cont260
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp258) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp255) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp250) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp247) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp248) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp246) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp274) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp276) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp275, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp278) #11
  invoke void @_ZN8QuantLib11NLGCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont263
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274, ptr noundef %agg.tmp275, ptr noundef %agg.tmp277, double noundef 2.203710e+00)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp283) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp286) #11
  %call289 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont285
  %coerce.dive290 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp286, i32 0, i32 0
  store i64 %call289, ptr %coerce.dive290, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286)
          to label %invoke.cont291 unwind label %lpad287

invoke.cont291:                                   ; preds = %invoke.cont288
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp286) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp283) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp278) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp275) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp276) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp274) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp302) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp304) #11
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp303, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp306) #11
  invoke void @_ZN8QuantLib11PTECurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont291
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp305, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302, ptr noundef %agg.tmp303, ptr noundef %agg.tmp305, double noundef 2.004820e+02)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp311) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp314) #11
  %call317 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont313
  %coerce.dive318 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp314, i32 0, i32 0
  store i64 %call317, ptr %coerce.dive318, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
          to label %invoke.cont319 unwind label %lpad315

invoke.cont319:                                   ; preds = %invoke.cont316
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp314) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp311) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp305) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp306) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp303) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp304) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp302) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp330) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp332) #11
  call void @_ZN8QuantLib11TRYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp334) #11
  invoke void @_ZN8QuantLib11TRLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont319
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330, ptr noundef %agg.tmp331, ptr noundef %agg.tmp333, double noundef 1.000000e+06)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp339) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, i32 noundef 1, i32 noundef 1, i32 noundef 2005)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp342) #11
  %call345 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  %coerce.dive346 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp342, i32 0, i32 0
  store i64 %call345, ptr %coerce.dive346, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %invoke.cont347 unwind label %lpad343

invoke.cont347:                                   ; preds = %invoke.cont344
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp342) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp339) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp334) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp332) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp330) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp358) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp360) #11
  call void @_ZN8QuantLib11RONCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp359, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp362) #11
  invoke void @_ZN8QuantLib11ROLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont347
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp361, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358, ptr noundef %agg.tmp359, ptr noundef %agg.tmp361, double noundef 1.000000e+04)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp367) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i32 noundef 1, i32 noundef 7, i32 noundef 2005)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp370) #11
  %call373 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont369
  %coerce.dive374 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp370, i32 0, i32 0
  store i64 %call373, ptr %coerce.dive374, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370)
          to label %invoke.cont375 unwind label %lpad371

invoke.cont375:                                   ; preds = %invoke.cont372
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp370) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp367) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp361) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp362) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp359) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp360) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp358) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp386) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp388) #11
  call void @_ZN8QuantLib11PENCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp387, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp390) #11
  invoke void @_ZN8QuantLib11PEICurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont375
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp389, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386, ptr noundef %agg.tmp387, ptr noundef %agg.tmp389, double noundef 1.000000e+06)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp395) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395, i32 noundef 1, i32 noundef 7, i32 noundef 1991)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp398) #11
  %call401 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont397
  %coerce.dive402 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp398, i32 0, i32 0
  store i64 %call401, ptr %coerce.dive402, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont403 unwind label %lpad399

invoke.cont403:                                   ; preds = %invoke.cont400
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp398) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp395) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp389) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp390) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp387) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp388) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp386) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp414) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp416) #11
  call void @_ZN8QuantLib11PEICurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416)
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp415, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp418) #11
  invoke void @_ZN8QuantLib11PEHCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont403
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp417, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414, ptr noundef %agg.tmp415, ptr noundef %agg.tmp417, double noundef 1.000000e+03)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp423) #11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423, i32 noundef 1, i32 noundef 2, i32 noundef 1985)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont422
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp426) #11
  %call429 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  %coerce.dive430 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp426, i32 0, i32 0
  store i64 %call429, ptr %coerce.dive430, align 8
  invoke void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont431 unwind label %lpad427

invoke.cont431:                                   ; preds = %invoke.cont428
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp426) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp423) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp417) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp418) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp415) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp416) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp414) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup15, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp) #11
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad29:                                           ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad32:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp34) #11
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad35, %lpad32
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp31) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22) #11
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad29
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #11
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad27
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp26) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp22) #11
  br label %eh.resume

lpad55:                                           ; preds = %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad57:                                           ; preds = %invoke.cont56
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad60:                                           ; preds = %invoke.cont58
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont61
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp62) #11
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad63, %lpad60
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp59) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50) #11
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad57
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #11
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad55
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp54) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp52) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp50) #11
  br label %eh.resume

lpad83:                                           ; preds = %invoke.cont67
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad85:                                           ; preds = %invoke.cont84
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad88:                                           ; preds = %invoke.cont86
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont89
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp90) #11
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad91, %lpad88
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp87) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #11
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad85
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #11
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad83
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp82) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp80) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp78) #11
  br label %eh.resume

lpad111:                                          ; preds = %invoke.cont95
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup129

lpad113:                                          ; preds = %invoke.cont112
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont114
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont117
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp118) #11
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad119, %lpad116
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp115) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106) #11
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad113
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #11
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup127, %lpad111
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp110) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp108) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp106) #11
  br label %eh.resume

lpad139:                                          ; preds = %invoke.cont123
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad141:                                          ; preds = %invoke.cont140
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad144:                                          ; preds = %invoke.cont142
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad147:                                          ; preds = %invoke.cont148, %invoke.cont145
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp146) #11
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad147, %lpad144
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp143) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134) #11
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad141
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138) #11
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad139
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp138) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp136) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp134) #11
  br label %eh.resume

lpad167:                                          ; preds = %invoke.cont151
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad169:                                          ; preds = %invoke.cont168
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup183

lpad172:                                          ; preds = %invoke.cont170
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont173
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp174) #11
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad175, %lpad172
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp171) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162) #11
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup181, %lpad169
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #11
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad167
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp166) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp163) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp164) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp162) #11
  br label %eh.resume

lpad195:                                          ; preds = %invoke.cont179
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup213

lpad197:                                          ; preds = %invoke.cont196
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup211

lpad200:                                          ; preds = %invoke.cont198
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad203:                                          ; preds = %invoke.cont204, %invoke.cont201
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp202) #11
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad203, %lpad200
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp199) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190) #11
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad197
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp193) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194) #11
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %lpad195
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp194) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp192) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp190) #11
  br label %eh.resume

lpad223:                                          ; preds = %invoke.cont207
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup241

lpad225:                                          ; preds = %invoke.cont224
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad228:                                          ; preds = %invoke.cont226
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup237

lpad231:                                          ; preds = %invoke.cont232, %invoke.cont229
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp230) #11
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad231, %lpad228
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp227) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218) #11
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup237, %lpad225
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp221) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222) #11
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup239, %lpad223
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp222) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp220) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp218) #11
  br label %eh.resume

lpad251:                                          ; preds = %invoke.cont235
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup269

lpad253:                                          ; preds = %invoke.cont252
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup267

lpad256:                                          ; preds = %invoke.cont254
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont257
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp258) #11
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad259, %lpad256
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp255) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246) #11
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %lpad253
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250) #11
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup267, %lpad251
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp250) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp247) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp248) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp246) #11
  br label %eh.resume

lpad279:                                          ; preds = %invoke.cont263
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup297

lpad281:                                          ; preds = %invoke.cont280
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup295

lpad284:                                          ; preds = %invoke.cont282
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup293

lpad287:                                          ; preds = %invoke.cont288, %invoke.cont285
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp286) #11
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad287, %lpad284
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp283) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274) #11
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad281
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278) #11
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup295, %lpad279
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp278) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp275) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp276) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp274) #11
  br label %eh.resume

lpad307:                                          ; preds = %invoke.cont291
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  br label %ehcleanup325

lpad309:                                          ; preds = %invoke.cont308
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  br label %ehcleanup323

lpad312:                                          ; preds = %invoke.cont310
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup321

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont313
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp314) #11
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %lpad315, %lpad312
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp311) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302) #11
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %ehcleanup321, %lpad309
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp305) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #11
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup323, %lpad307
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp306) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp303) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp304) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp302) #11
  br label %eh.resume

lpad335:                                          ; preds = %invoke.cont319
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup353

lpad337:                                          ; preds = %invoke.cont336
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup351

lpad340:                                          ; preds = %invoke.cont338
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup349

lpad343:                                          ; preds = %invoke.cont344, %invoke.cont341
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp342) #11
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad343, %lpad340
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp339) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330) #11
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad337
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334) #11
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup351, %lpad335
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp334) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp332) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp330) #11
  br label %eh.resume

lpad363:                                          ; preds = %invoke.cont347
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup381

lpad365:                                          ; preds = %invoke.cont364
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup379

lpad368:                                          ; preds = %invoke.cont366
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup377

lpad371:                                          ; preds = %invoke.cont372, %invoke.cont369
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp370) #11
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad371, %lpad368
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp367) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358) #11
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup377, %lpad365
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp361) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362) #11
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup379, %lpad363
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp362) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp359) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp360) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp358) #11
  br label %eh.resume

lpad391:                                          ; preds = %invoke.cont375
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  br label %ehcleanup409

lpad393:                                          ; preds = %invoke.cont392
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  br label %ehcleanup407

lpad396:                                          ; preds = %invoke.cont394
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  br label %ehcleanup405

lpad399:                                          ; preds = %invoke.cont400, %invoke.cont397
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp398) #11
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %lpad399, %lpad396
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp395) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386) #11
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup405, %lpad393
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp389) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390) #11
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup407, %lpad391
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp390) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp387) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp388) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp386) #11
  br label %eh.resume

lpad419:                                          ; preds = %invoke.cont403
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  br label %ehcleanup437

lpad421:                                          ; preds = %invoke.cont420
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  br label %ehcleanup435

lpad424:                                          ; preds = %invoke.cont422
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  br label %ehcleanup433

lpad427:                                          ; preds = %invoke.cont428, %invoke.cont425
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp426) #11
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad427, %lpad424
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp423) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414) #11
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup433, %lpad421
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp417) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418) #11
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup435, %lpad419
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp418) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp415) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp416) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp414) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup437, %ehcleanup409, %ehcleanup381, %ehcleanup353, %ehcleanup325, %ehcleanup297, %ehcleanup269, %ehcleanup241, %ehcleanup213, %ehcleanup185, %ehcleanup157, %ehcleanup129, %ehcleanup101, %ehcleanup73, %ehcleanup45, %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val442 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val442
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(80) %rate, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rate.addr = alloca ptr, align 8
  %startDate.addr = alloca ptr, align 8
  %endDate.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rate, ptr %rate.addr, align 8, !tbaa !3
  store ptr %startDate, ptr %startDate.addr, align 8, !tbaa !3
  store ptr %endDate, ptr %endDate.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #11
  %0 = load ptr, ptr %rate.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %rate.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6targetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call3 = call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  store i64 %call3, ptr %k, align 8, !tbaa !7
  %data_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %data_, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %2 = load ptr, ptr %rate.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %startDate.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %endDate.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE13emplace_frontIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #11
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %ref.tmp, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp2) #11
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 %call3, ptr %ref.tmp2, align 4, !tbaa !9
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %2 = load i32, ptr %call4, align 4, !tbaa !9
  %conv = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, 1000
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp5) #11
  %3 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call6 = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call6, ptr %ref.tmp5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp7) #11
  %4 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call8 = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call8, ptr %ref.tmp7, align 4, !tbaa !9
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %5 = load i32, ptr %call9, align 4, !tbaa !9
  %conv10 = sext i32 %5 to i64
  %add = add nsw i64 %mul, %conv10
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #11
  ret i64 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %source_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 0
  ret ptr %source_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6targetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %target_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 1
  ret ptr %target_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less.36", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.50", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #11
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call2 = call ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #11
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %first = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #11
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp9) #11
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #11
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %second = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call14, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #11
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE13emplace_frontIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.55", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE9_M_insertIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 %date.coerce, i32 noundef %type) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %date = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Currency", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %link = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.QuantLib::ExchangeRate", align 8
  %ref.tmp20 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp21 = alloca %"class.QuantLib::Date", align 8
  %link34 = alloca ptr, align 8
  %ref.tmp39 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp40 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp42 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::list.17", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %date, i32 0, i32 0
  store i64 %date.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  store i32 %type, ptr %type.addr, align 4, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %3 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  invoke void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, double noundef 1.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  br i1 %call3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp5) #11
  %call6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib8Settings14evaluationDateEv(ptr noundef nonnull align 8 dereferenceable(28) %call6)
  %call8 = call i64 @_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv(ptr noundef nonnull align 8 dereferenceable(24) %call7)
  %coerce.dive9 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date, ptr align 8 %ref.tmp5, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp5) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %7 = load i32, ptr %type.addr, align 4, !tbaa !12
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %8 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br label %return

if.else:                                          ; preds = %if.end10
  %10 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib8Currency21triangulationCurrencyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call13 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %call12)
  br i1 %call13, label %if.else30, label %if.then14

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %link) #11
  %11 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib8Currency21triangulationCurrencyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %call15, ptr %link, align 8, !tbaa !3
  %12 = load ptr, ptr %link, align 8, !tbaa !3
  %13 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call16 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then14
  %14 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %link, align 8, !tbaa !3
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %date)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else18:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp19) #11
  %16 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %link, align 8, !tbaa !3
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp20) #11
  %18 = load ptr, ptr %link, align 8, !tbaa !3
  %19 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %date, i64 8, i1 false), !tbaa.struct !14
  %coerce.dive22 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp21, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  invoke void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %20, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else18
  invoke void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp20) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp19) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp19) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %if.else18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp20) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp19) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %link) #11
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont26, %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr %link) #11
  br label %return

if.else30:                                        ; preds = %if.else
  %27 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib8Currency21triangulationCurrencyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %call32 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %call31)
  br i1 %call32, label %if.else53, label %if.then33

if.then33:                                        ; preds = %if.else30
  call void @llvm.lifetime.start.p0(i64 8, ptr %link34) #11
  %28 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib8Currency21triangulationCurrencyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %call35, ptr %link34, align 8, !tbaa !3
  %29 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %30 = load ptr, ptr %link34, align 8, !tbaa !3
  %call36 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %call36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then33
  %31 = load ptr, ptr %link34, align 8, !tbaa !3
  %32 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %date)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

if.else38:                                        ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp39) #11
  %33 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %34 = load ptr, ptr %link34, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %date, i64 8, i1 false), !tbaa.struct !14
  %coerce.dive41 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp40, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive41, align 8
  call void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 %35, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp42) #11
  %36 = load ptr, ptr %link34, align 8, !tbaa !3
  %37 = load ptr, ptr %target.addr, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else38
  invoke void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp42) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp39) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad43:                                           ; preds = %if.else38
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42) #11
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp42) #11
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %link34) #11
  br label %eh.resume

cleanup51:                                        ; preds = %invoke.cont46, %if.then37
  call void @llvm.lifetime.end.p0(i64 8, ptr %link34) #11
  br label %return

if.else53:                                        ; preds = %if.else30
  %44 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %45 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp54, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp54) #11
  invoke void @_ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef %agg.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp54) #11
  br label %return

lpad55:                                           ; preds = %if.else53
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp54) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont56, %cleanup51, %cleanup, %if.then11, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad55, %ehcleanup48, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #6 comdat {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.rhs
  %3 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call6) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %lor.rhs
  %6 = phi i1 [ false, %land.lhs.true3 ], [ false, %lor.rhs ], [ %call7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateC2ENS_8CurrencyES1_d(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %source, ptr noundef %target, double noundef %rate) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.indirect_addr = alloca ptr, align 8
  %target.indirect_addr = alloca ptr, align 8
  %rate.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.indirect_addr, align 8, !tbaa !3
  store ptr %target, ptr %target.indirect_addr, align 8, !tbaa !3
  store double %rate, ptr %rate.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %source_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %source_, ptr noundef nonnull align 8 dereferenceable(16) %source) #11
  %target_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %target_, ptr noundef nonnull align 8 dereferenceable(16) %target) #11
  %rate_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %rate.addr, align 8, !tbaa !15
  store double %0, ptr %rate_, align 8, !tbaa !17
  %type_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 3
  store i32 0, ptr %type_, align 8, !tbaa !24
  %rateChain_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 4
  invoke void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2IS4_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_) #11
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source_) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #6 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq i64 %call, %call1
  ret i1 %cmp
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !25

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #11
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN8QuantLib8SettingsD2Ev, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr @__dso_handle) #11
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib8Settings14evaluationDateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %evaluationDate_ = getelementptr inbounds nuw %"class.QuantLib::Settings", ptr %this1, i32 0, i32 0
  ret ptr %evaluationDate_
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib15ObservableValueINS_4DateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call2 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib15ObservableValueINS_4DateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call4, i64 8, i1 false), !tbaa.struct !14
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive5 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive5, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %rate = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.22", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.22", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate) #11
  %0 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %rate, align 8, !tbaa !3
  %3 = load ptr, ptr %rate, align 8, !tbaa !3
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rate, align 8, !tbaa !3
  call void @_ZN8QuantLib12ExchangeRateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %5 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp21) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp24) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad18:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad22:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #11
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup34
  call void @__cxa_free_exception(ptr %exception) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup34
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #11
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  unreachable

return:                                           ; preds = %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %cleanup, %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib8Currency21triangulationCurrencyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %triangulated = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 7
  ret ptr %triangulated
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %data_) #11
  ret i1 %call
}

declare void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rateChain_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 4
  call void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_) #11
  %target_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_) #11
  %source_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source_) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef %forbidden) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %forbidden.indirect_addr = alloca ptr, align 8
  %direct = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %e = alloca ptr, align 8
  %other = alloca ptr, align 8
  %ref.tmp26 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp29 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp38 = alloca %"struct.std::_List_iterator", align 8
  %head = alloca ptr, align 8
  %tail = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::list.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.22", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.22", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  store ptr %forbidden, ptr %forbidden.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %direct) #11
  %1 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call, ptr %direct, align 8, !tbaa !3
  %4 = load ptr, ptr %direct, align 8, !tbaa !3
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %direct, align 8, !tbaa !3
  call void @_ZN8QuantLib12ExchangeRateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %direct) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #11
  %6 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call2, ptr %ref.tmp, align 4, !tbaa !9
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %forbidden, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #11
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #11
  %data_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  %call5 = call ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %data_) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %ref.tmp3, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #11
  %data_8 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  %call9 = call ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %data_8) #11
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #11
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #11
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #11
  %first = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call12, i32 0, i32 0
  %7 = load i64, ptr %first, align 8, !tbaa !26
  %8 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call13 = call noundef zeroext i1 @_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call13, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body
  %call14 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #11
  %second = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call14, i32 0, i32 1
  %call15 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %second) #11
  br i1 %call15, label %if.end65, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %e) #11
  %call17 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #11
  %second18 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call17, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %second18) #11
  store ptr %call19, ptr %e, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %other) #11
  %9 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %e, align 8, !tbaa !3
  %rate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %10, i32 0, i32 0
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %rate)
  %call21 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %call20)
  br i1 %call21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %11 = load ptr, ptr %e, align 8, !tbaa !3
  %rate22 = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %11, i32 0, i32 0
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6targetEv(ptr noundef nonnull align 8 dereferenceable(80) %rate22)
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %12 = load ptr, ptr %e, align 8, !tbaa !3
  %rate24 = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %12, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12ExchangeRate6sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %rate24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call23, %cond.true ], [ %call25, %cond.false ]
  store ptr %cond, ptr %other, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp26) #11
  %call27 = call ptr @_ZNSt7__cxx114listIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #11
  %coerce.dive28 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call30 = call ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #11
  %coerce.dive31 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp32) #11
  %13 = load ptr, ptr %other, align 8, !tbaa !3
  %call33 = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %call33, ptr %ref.tmp32, align 4, !tbaa !9
  %coerce.dive34 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp29, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(ptr %14, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  %coerce.dive37 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp38) #11
  %call39 = call ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #11
  %coerce.dive40 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %ref.tmp38, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp26) #11
  br i1 %call41, label %if.then42, label %if.end58

if.then42:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %head) #11
  %16 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %other, align 8, !tbaa !3
  %18 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call43 = call noundef ptr @_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call43, ptr %head, align 8, !tbaa !3
  %19 = load ptr, ptr %head, align 8, !tbaa !3
  %tobool44 = icmp ne ptr %19, null
  br i1 %tobool44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 80, ptr %tail) #11
  %20 = load ptr, ptr %other, align 8, !tbaa !3
  %21 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %22 = load ptr, ptr %date.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx114listIiSaIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(24) %forbidden)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then45
  invoke void @_ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %tail, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %agg.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #11
  %23 = load ptr, ptr %head, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %tail)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tail) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %tail) #11
  br label %cleanup54

lpad:                                             ; preds = %if.then45
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #11
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tail) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47, %lpad
  call void @llvm.lifetime.end.p0(i64 80, ptr %tail) #11
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup
  %sel = load i32, ptr %ehselector.slot, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8QuantLib5ErrorE) #11
  %matches = icmp eq i32 %sel, %33
  br i1 %matches, label %catch, label %ehcleanup57

catch:                                            ; preds = %catch.dispatch
  call void @llvm.lifetime.start.p0(i64 8, ptr %0) #11
  %exn = load ptr, ptr %exn.slot, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %exn) #11
  store ptr %34, ptr %0, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %0) #11
  br label %try.cont

try.cont:                                         ; preds = %catch
  br label %if.end53

if.end53:                                         ; preds = %try.cont, %if.then42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

cleanup54:                                        ; preds = %if.end53, %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 8, ptr %head) #11
  %cleanup.dest55 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest55, label %cleanup59 [
    i32 0, label %cleanup.cont56
  ]

cleanup.cont56:                                   ; preds = %cleanup54
  br label %if.end58

ehcleanup57:                                      ; preds = %catch.dispatch
  call void @llvm.lifetime.end.p0(i64 8, ptr %head) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %other) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #11
  br label %ehcleanup111

if.end58:                                         ; preds = %cleanup.cont56, %cond.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

cleanup59:                                        ; preds = %if.end58, %cleanup54
  call void @llvm.lifetime.end.p0(i64 8, ptr %other) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #11
  %cleanup.dest62 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest62, label %cleanup110 [
    i32 0, label %cleanup.cont63
  ]

cleanup.cont63:                                   ; preds = %cleanup59
  br label %if.end65

if.end65:                                         ; preds = %cleanup.cont63, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #11
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %do.body
  %35 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %call71)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef @.str.2)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %36 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %call77)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.3)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %invoke.cont78
  %37 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont82 unwind label %lpad67

invoke.cont82:                                    ; preds = %invoke.cont80
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp84) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp85) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp88) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp89) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp92) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad95

lpad67:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %do.body
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad86:                                           ; preds = %invoke.cont82
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad90:                                           ; preds = %invoke.cont87
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad93:                                           ; preds = %invoke.cont91
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #11
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp92) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #11
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp89) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp88) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #11
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup100, %lpad86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp85) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp84) #11
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup104
  call void @__cxa_free_exception(ptr %exception) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup104
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %cleanup.done, %lpad67
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #11
  br label %ehcleanup111

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  unreachable

cleanup110:                                       ; preds = %cleanup59
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #11
  br label %return

ehcleanup111:                                     ; preds = %ehcleanup108, %ehcleanup57
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #11
  br label %eh.resume

return:                                           ; preds = %cleanup110, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup111
  %exn112 = load ptr, ptr %exn.slot, align 8
  %sel113 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn112, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel113, 1
  resume { ptr, i32 } %lpad.val114

unreachable:                                      ; preds = %invoke.cont96, %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManager5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %data_) #11
  call void @_ZN8QuantLib19ExchangeRateManager13addKnownRatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %numeric = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 2
  %0 = load i32, ptr %numeric, align 8, !tbaa !35
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %k, ptr %k.addr, align 8, !tbaa !7
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i32 %call to i64
  %1 = load i64, ptr %k.addr, align 8, !tbaa !7
  %rem = srem i64 %1, 1000
  %cmp = icmp eq i64 %conv, %rem
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib8Currency11numericCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %conv3 = sext i32 %call2 to i64
  %3 = load i64, ptr %k.addr, align 8, !tbaa !7
  %div = sdiv i64 %3, 1000
  %cmp4 = icmp eq i64 %conv3, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

declare void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #11
  ret void
}

declare void @_ZN8QuantLib11ATSCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare i64 @_ZN8QuantLib4Date7maxDateEv() #7

declare void @_ZN8QuantLib11BEFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11DEMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11ESPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11FIMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11FRFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11GRDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11IEPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11ITLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11LUFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11NLGCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11PTECurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11TRYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11TRLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11RONCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11ROLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11PENCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11PEICurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN8QuantLib11PEHCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %rates = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %i = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp7 = alloca %"struct.QuantLib::(anonymous namespace)::valid_at", align 8
  %ref.tmp14 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %rates) #11
  %data_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %0 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %ref.tmp, align 8, !tbaa !7
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl(ptr noundef nonnull align 8 dereferenceable(48) %data_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  store ptr %call2, ptr %rates, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #11
  %2 = load ptr, ptr %rates, align 8, !tbaa !3
  %call3 = call ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %rates, align 8, !tbaa !3
  %call5 = call ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib12_GLOBAL__N_18valid_atC2ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive10, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZSt7find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEENS1_12_GLOBAL__N_18valid_atEET_S7_S7_T0_(ptr %5, ptr %6, i64 %7)
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #11
  %8 = load ptr, ptr %rates, align 8, !tbaa !3
  %call15 = call ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %coerce.dive16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEES5_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #11
  br i1 %call17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call18 = call noundef ptr @_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #11
  %rate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %call18, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %rate, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %rates) #11
  ret ptr %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %source_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %source_2 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %1, i32 0, i32 0
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %source_, ptr noundef nonnull align 8 dereferenceable(16) %source_2) #11
  %target_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %target_3 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %2, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %target_, ptr noundef nonnull align 8 dereferenceable(16) %target_3) #11
  %rate_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %rate_4 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rate_, ptr align 8 %rate_4, i64 12, i1 false)
  %rateChain_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8, !tbaa !3
  %rateChain_5 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %4, i32 0, i32 4
  call void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_, ptr noundef nonnull align 8 dereferenceable(32) %rateChain_5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !49
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #6 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(32) %__str) #6 {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %code = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 1
  ret ptr %code
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #11
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #11
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #11
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_node, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !53
  store ptr %1, ptr %_M_node, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !51
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !51
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !51
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  %_M_impl2 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call = call ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !56
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !56
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #6 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !11
  %0 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.19", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_List_const_iterator.57", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator.57", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #11
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.19") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #11
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call ptr @_ZNKSt7__cxx114listIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call ptr @_ZNKSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #11
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !51
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #21
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !51
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less.36", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %ref.tmp9 = alloca %"class.std::tuple.58", align 8
  %ref.tmp10 = alloca %"class.std::tuple.50", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #11
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call2 = call ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #11
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %first = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #11
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp9) #11
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  call void @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.58") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #11
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %second = getelementptr inbounds nuw %"struct.std::pair.27", ptr %call14, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #11
  ret ptr %second
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt7find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEENS1_12_GLOBAL__N_18valid_atEET_S7_S7_T0_(ptr %__first.coerce, ptr %__last.coerce, i64 %__pred.coerce) #6 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %__pred = alloca %"struct.QuantLib::(anonymous namespace)::valid_at", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp6 = alloca %"struct.QuantLib::(anonymous namespace)::valid_at", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive2, i32 0, i32 0
  store i64 %__pred.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !14
  %coerce.dive7 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive7, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive8, align 8
  %call = call i64 @_ZN9__gnu_cxx5__ops11__pred_iterIN8QuantLib12_GLOBAL__N_18valid_atEEENS0_10_Iter_predIT_EES6_(i64 %0)
  %coerce.dive9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive10, i32 0, i32 0
  store i64 %call, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive15, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZSt9__find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_18valid_atEEEET_SB_SB_T0_(ptr %1, ptr %2, i64 %3)
  %coerce.dive18 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  call void @_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_18valid_atC2ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %d2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d2, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !58
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !58
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !58
  %call = call noundef ptr @_ZNKSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !60
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !61
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !62
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !63
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !64
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !65
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !65
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !9
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #11
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #11
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #11
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #11
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !67
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !68
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #11
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.38", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.27", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #11
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  store ptr %2, ptr %__tmp, align 8, !tbaa !3
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_next4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8, !tbaa !55
  store ptr %4, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #11
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8, !tbaa !3
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #11
  %7 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #11
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib19ExchangeRateManager5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ExchangeRateManager5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rate) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 112
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 64
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %name = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 0
  ret ptr %name
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !70
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #11
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.22", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.22", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %data_) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #11
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #11
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !72
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !72
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !72
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !72
  store ptr %1, ptr %px, align 8, !tbaa !72
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !65
  store ptr %1, ptr %pi_, align 8, !tbaa !65
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !65
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !65
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !9
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2IS4_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #11
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !73
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !74
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib15ObservableValueINS_4DateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds nuw %"class.QuantLib::ObservableValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #11
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8, !tbaa !76
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8, !tbaa !55
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #11
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  store ptr %2, ptr %__tmp, align 8, !tbaa !3
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_next4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8, !tbaa !55
  store ptr %4, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #11
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8, !tbaa !3
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #11
  %7 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #11
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node.47", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.48", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 24
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !72
  store ptr %1, ptr %px, align 8, !tbaa !72
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #11
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !65
  store ptr %1, ptr %pi_, align 8, !tbaa !65
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %first2 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2) #11
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %second3 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !73
  store ptr %1, ptr %px, align 8, !tbaa !73
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !70
  %cmp3 = icmp ugt i64 %0, 15
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !7
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #11
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew, align 8, !tbaa !7
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #11
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !81
  %6 = load i64, ptr %__dnew, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #11
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !71
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #11
  store i8 0, ptr %ref.tmp, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !81
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !79
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !7
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #11
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !83
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !91
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !92
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !93
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !94
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !95
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !49
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !49
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !97
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !97
  store i32 %0, ptr %_M_mode, align 8, !tbaa !99
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #11
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #11
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !102
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !103
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !104
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !105
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !106
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !107
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #11
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !49
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !49
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #11
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !108
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !108
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !108
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !108
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !108
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !108
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !109
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #11
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #11
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #11
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #11
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #11
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #11
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #11
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #11
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.11)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #20
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #11
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !112
  %2 = load i8, ptr %__testoff, align 1, !tbaa !112, !range !113, !noundef !114
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #11
  ret i64 %cond
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !53
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %cmp = icmp slt i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.52", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.52", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__z) #11
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !11
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.52", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8, !tbaa !117
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #11
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds nuw %"struct.std::pair.52", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8, !tbaa !119
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #11
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #11
  %coerce.dive15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__elements, ptr %__elements.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %3, ptr %__y.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #11
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !120

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #11
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #11
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.38", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.52", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp35 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp75 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #11
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %1 = load ptr, ptr %call6, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node14, align 8, !tbaa !53
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  br i1 %call16, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__before) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !11
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node18, align 8, !tbaa !53
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %11 = load ptr, ptr %call19, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %10, %11
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then17
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else24:                                        ; preds = %if.then17
  %_M_impl25 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #11
  %_M_node27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call26, i32 0, i32 0
  %12 = load ptr, ptr %_M_node27, align 8, !tbaa !53
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call29 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl25, ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_node31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node31, align 8, !tbaa !53
  %call32 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #11
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #11
  store ptr null, ptr %ref.tmp35, align 8, !tbaa !3
  %_M_node36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %_M_node36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %if.then30
  %_M_node38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38, ptr noundef nonnull align 8 dereferenceable(8) %_M_node39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else40:                                        ; preds = %if.else24
  %15 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call41 = call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call41, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call41, 1
  store ptr %19, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else40, %if.else37, %if.then34, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__before) #11
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %_M_impl43 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %_M_node44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node44, align 8, !tbaa !53
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call46 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl43, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call46, label %if.then47, label %if.else73

if.then47:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(i64 8, ptr %__after) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !11
  %_M_node48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node48, align 8, !tbaa !53
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %23 = load ptr, ptr %call49, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %22, %23
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp52) #11
  store ptr null, ptr %ref.tmp52, align 8, !tbaa !3
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp52) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else54:                                        ; preds = %if.then47
  %_M_impl55 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #11
  %_M_node57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call56, i32 0, i32 0
  %25 = load ptr, ptr %_M_node57, align 8, !tbaa !53
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call59 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl55, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %call58)
  br i1 %call59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_node61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node61, align 8, !tbaa !53
  %call62 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #11
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.then60
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp65) #11
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !3
  %_M_node66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %_M_node66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp65) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else67:                                        ; preds = %if.then60
  %_M_node68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node68, ptr noundef nonnull align 8 dereferenceable(8) %_M_node69)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else70:                                        ; preds = %if.else54
  %27 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call71 = call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call71, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call71, 1
  store ptr %31, ptr %30, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %if.else70, %if.else67, %if.then64, %if.then51
  call void @llvm.lifetime.end.p0(i64 8, ptr %__after) #11
  br label %cleanup76

if.else73:                                        ; preds = %if.else42
  %_M_node74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp75) #11
  store ptr null, ptr %ref.tmp75, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp75) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

cleanup76:                                        ; preds = %if.else73, %cleanup72, %cleanup, %if.else, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #11
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !121
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.52", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8, !tbaa !123
  %first = getelementptr inbounds nuw %"struct.std::pair.52", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8, !tbaa !119
  %second = getelementptr inbounds nuw %"struct.std::pair.52", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !117
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8, !tbaa !121
  %call = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8, !tbaa !121
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !121
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8, !tbaa !123
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8, !tbaa !121
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #11
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %8 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #11
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #23
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first) unnamed_addr #6 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.50", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.indirect_addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__tuple1, ptr %__tuple1.addr, align 8, !tbaa !3
  store ptr %__tuple2, ptr %__tuple2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.27", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load i64, ptr %call, align 8, !tbaa !7
  store i64 %1, ptr %first, align 8, !tbaa !26
  %second = getelementptr inbounds nuw %"struct.std::pair.27", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !124
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !51
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !64
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !119
  %second = getelementptr inbounds nuw %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.52", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #11
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #11
  store i8 1, ptr %__comp, align 1, !tbaa !112
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !112
  %4 = load i8, ptr %__comp, align 1, !tbaa !112, !range !113, !noundef !114
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !126

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #11
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #11
  %8 = load i8, ptr %__comp, align 1, !tbaa !112, !range !113, !noundef !114
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call8 = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaISA_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #11
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaISA_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #11
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #11
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !119
  %second = getelementptr inbounds nuw %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #21
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !53
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #21
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !53
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !62
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaISA_EEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !119
  %second = getelementptr inbounds nuw %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #11
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !112
  %5 = load i8, ptr %__insert_left, align 1, !tbaa !112, !range !113, !noundef !114
  %loadedv = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #11
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8, !tbaa !64
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !64
  %9 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE9_M_insertIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.55", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE14_M_create_nodeIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %__position, i32 0, i32 0
  %4 = load ptr, ptr %_M_node, align 8, !tbaa !127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #11
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.55", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  call void @_ZNSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.55", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #11
  %call = call ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #11
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE14_M_create_nodeIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #11
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  store ptr %call, ptr %__p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__alloc) #11
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  store ptr %call6, ptr %__alloc, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #11
  %0 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  %2 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %3 = load ptr, ptr %__p, align 8, !tbaa !3
  %call7 = call noundef ptr @_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %6 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE9constructIS3_JRKNS1_12ExchangeRateERKNS1_4DateESD_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #11
  %7 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #11
  ret ptr %7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8, !tbaa !129
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_alloc, align 8, !tbaa !130
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_ptr, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE9constructIS3_JRKNS1_12ExchangeRateERKNS1_4DateESD_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE9constructIS3_JRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8, !tbaa !132
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !132
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8, !tbaa !130
  %_M_ptr2 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8, !tbaa !132
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 164703072086692425
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 112
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #23
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 82351536043346212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE9constructIS3_JRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::ExchangeRate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib12ExchangeRateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  invoke void @_ZN8QuantLib19ExchangeRateManager5EntryC2ENS_12ExchangeRateERKNS_4DateES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp) #11
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ExchangeRateManager5EntryC2ENS_12ExchangeRateERKNS_4DateES5_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %rate, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rate.indirect_addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rate, ptr %rate.indirect_addr, align 8, !tbaa !3
  store ptr %start, ptr %start.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rate2 = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib12ExchangeRateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %rate2, ptr noundef nonnull align 8 dereferenceable(80) %rate) #11
  %startDate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %start.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %startDate, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !14
  %endDate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %end.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %endDate, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %source_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %source_2 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %1, i32 0, i32 0
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %source_, ptr noundef nonnull align 8 dereferenceable(16) %source_2) #11
  %target_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %target_3 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %2, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %target_, ptr noundef nonnull align 8 dereferenceable(16) %target_3) #11
  %rate_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %rate_4 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rate_, ptr align 8 %rate_4, i64 12, i1 false)
  %rateChain_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8, !tbaa !3
  %rateChain_5 = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %4, i32 0, i32 4
  call void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_, ptr noundef nonnull align 8 dereferenceable(32) %rateChain_5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_EC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %first2 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2) #11
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %second3 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !73
  store ptr %1, ptr %px, align 8, !tbaa !73
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #11
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !127
  %call = call noundef ptr @_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %call
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %evaluationDate_ = getelementptr inbounds nuw %"class.QuantLib::Settings", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib15ObservableValueINS_4DateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %evaluationDate_) #11
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ObservableValueINS_4DateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %observable_ = getelementptr inbounds nuw %"class.QuantLib::ObservableValue", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %observable_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !56
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #11
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.56", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #11
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__alloc) #11
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr %call2, ptr %__alloc, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #11
  %0 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  %2 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %3 = load ptr, ptr %__p, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %4 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #11
  %5 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8, !tbaa !135
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_alloc, align 8, !tbaa !138
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr.56", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_ptr, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr.56", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8, !tbaa !140
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr.56", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !140
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr.56", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8, !tbaa !138
  %_M_ptr2 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.56", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8, !tbaa !140
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #23
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %2, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !58
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #6 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !11
  call void @_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__val) #6 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #6 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #11
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %0)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  br label %while.cond, !llvm.loop !141

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !56
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !56
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #3 comdat align 2 {
entry:
  %__it = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  %0 = load i32, ptr %call, align 4, !tbaa !9
  %_M_value = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_value, align 8, !tbaa !142
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !56
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !55
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !56
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !56
  %call = call noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_value, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.19") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.19") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator.57", align 8
  %__last = alloca %"struct.std::_List_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #11
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !55
  call void @_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.19") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  call void @_ZNSaISt10_List_nodeIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaISt10_List_nodeIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !145
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !145
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx114listIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !145
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !145
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !55
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !145
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !56
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #11
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx114listIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %call = call ptr @_ZNSt7__cxx114listIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #11
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.56", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #11
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__alloc) #11
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr %call2, ptr %__alloc, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #11
  %0 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  %2 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %3 = load ptr, ptr %__p, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %4 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #11
  %5 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %2, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !56
  %_M_prev = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8, !tbaa !76
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !56
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node.47", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.48", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.52", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.52", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__z) #11
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOlEESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !11
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.52", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8, !tbaa !117
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #11
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds nuw %"struct.std::pair.52", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8, !tbaa !119
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #11
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #11
  %coerce.dive15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.58") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt5tupleIJOlEEC2IJlELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOlEESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #11
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #11
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOlEESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %8 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #11
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOlEESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.58", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  call void @_ZNSt5tupleIJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first) unnamed_addr #6 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.50", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.indirect_addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJOlEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEEC2IJOlEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__tuple1, ptr %__tuple1.addr, align 8, !tbaa !3
  store ptr %__tuple2, ptr %__tuple2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.27", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load i64, ptr %call, align 8, !tbaa !7
  store i64 %1, ptr %first, align 8, !tbaa !26
  %second = getelementptr inbounds nuw %"struct.std::pair.27", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !147
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2IJlELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__elements, ptr %__elements.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt9__find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_18valid_atEEEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce, i64 %__pred.coerce) #6 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive3, i32 0, i32 0
  store i64 %__pred.coerce, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !14
  call void @_ZSt19__iterator_categoryISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive11, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive12, align 8
  %call = call ptr @_ZSt9__find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_18valid_atEEEET_SB_SB_T0_St18input_iterator_tag(ptr %0, ptr %1, i64 %2)
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN9__gnu_cxx5__ops11__pred_iterIN8QuantLib12_GLOBAL__N_18valid_atEEENS0_10_Iter_predIT_EES6_(i64 %__pred.coerce) #6 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %"struct.QuantLib::(anonymous namespace)::valid_at", align 8
  %agg.tmp = alloca %"struct.QuantLib::(anonymous namespace)::valid_at", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive, i32 0, i32 0
  store i64 %__pred.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !14
  %coerce.dive2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_18valid_atEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0)
  %coerce.dive4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive5, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive6, align 8
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt9__find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_18valid_atEEEET_SB_SB_T0_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, i64 %__pred.coerce) #6 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive3, i32 0, i32 0
  store i64 %__pred.coerce, ptr %coerce.dive4, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #11
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_18valid_atEEclISt20_List_const_iteratorINS2_19ExchangeRateManager5EntryEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %0)
  %lnot = xor i1 %call6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  br label %while.cond, !llvm.loop !149

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !11
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !58
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !58
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_18valid_atEEclISt20_List_const_iteratorINS2_19ExchangeRateManager5EntryEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #4 align 2 {
entry:
  %__it = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib12_GLOBAL__N_18valid_atclERKNS_19ExchangeRateManager5EntryE(ptr noundef nonnull align 8 dereferenceable(8) %_M_pred, ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !58
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !55
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !58
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK8QuantLib12_GLOBAL__N_18valid_atclERKNS_19ExchangeRateManager5EntryE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !3
  %startDate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN8QuantLibgeERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  %endDate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibgeERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #5 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp sge i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #5 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp sle i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_18valid_atEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %__pred.coerce) unnamed_addr #3 align 2 {
entry:
  %__pred = alloca %"struct.QuantLib::(anonymous namespace)::valid_at", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::valid_at", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %coerce.dive, i32 0, i32 0
  store i64 %__pred.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exchangeratemanager.cpp() #2 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{i64 0, i64 8, !3}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN8QuantLib12ExchangeRate4TypeE", !5, i64 0}
!14 = !{i64 0, i64 8, !7}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!18, !16, i64 32}
!18 = !{!"_ZTSN8QuantLib12ExchangeRateE", !19, i64 0, !19, i64 16, !16, i64 32, !13, i64 40, !22, i64 48}
!19 = !{!"_ZTSN8QuantLib8CurrencyE", !20, i64 0}
!20 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !21, i64 8}
!21 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!22 = !{!"_ZTSSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_E", !23, i64 0, !23, i64 16}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12ExchangeRateEEE", !4, i64 0, !21, i64 8}
!24 = !{!18, !13, i64 40}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEE", !8, i64 0, !28, i64 8}
!28 = !{!"_ZTSNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE10_List_implE", !31, i64 0}
!31 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 0, !8, i64 16}
!32 = !{!"_ZTSNSt8__detail15_List_node_baseE", !4, i64 0, !4, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !10, i64 64}
!36 = !{!"_ZTSN8QuantLib8Currency4DataE", !37, i64 0, !37, i64 32, !10, i64 64, !37, i64 72, !37, i64 104, !10, i64 136, !39, i64 140, !19, i64 152, !37, i64 168, !41, i64 200}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !8, i64 8, !5, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!39 = !{!"_ZTSN8QuantLib8RoundingE", !10, i64 0, !40, i64 4, !10, i64 8}
!40 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !5, i64 0}
!41 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !44, i64 0, !46, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !8, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE", !4, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE", !4, i64 0}
!55 = !{!32, !4, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSSt14_List_iteratorIiE", !4, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSSt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEE", !4, i64 0}
!60 = !{!46, !48, i64 0}
!61 = !{!46, !4, i64 8}
!62 = !{!46, !4, i64 16}
!63 = !{!46, !4, i64 24}
!64 = !{!46, !8, i64 32}
!65 = !{!21, !4, i64 0}
!66 = distinct !{!66, !34}
!67 = !{!47, !4, i64 24}
!68 = !{!47, !4, i64 16}
!69 = distinct !{!69, !34}
!70 = !{!37, !8, i64 8}
!71 = !{!37, !4, i64 0}
!72 = !{!20, !4, i64 0}
!73 = !{!23, !4, i64 0}
!74 = !{!75, !8, i64 0}
!75 = !{!"_ZTSN8QuantLib4DateE", !8, i64 0}
!76 = !{!32, !4, i64 8}
!77 = !{!31, !8, i64 16}
!78 = distinct !{!78, !34}
!79 = !{!5, !5, i64 0}
!80 = !{!38, !4, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!83 = !{!84, !4, i64 216}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !4, i64 216, !5, i64 224, !90, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!85 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !4, i64 40, !88, i64 48, !5, i64 64, !10, i64 192, !4, i64 200, !89, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!89 = !{!"_ZTSSt6locale", !4, i64 0}
!90 = !{!"bool", !5, i64 0}
!91 = !{!84, !5, i64 224}
!92 = !{!84, !90, i64 225}
!93 = !{!84, !4, i64 232}
!94 = !{!84, !4, i64 240}
!95 = !{!84, !4, i64 248}
!96 = !{!84, !4, i64 256}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!99 = !{!100, !98, i64 64}
!100 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !101, i64 0, !98, i64 64, !37, i64 72}
!101 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !89, i64 56}
!102 = !{!101, !4, i64 8}
!103 = !{!101, !4, i64 16}
!104 = !{!101, !4, i64 24}
!105 = !{!101, !4, i64 32}
!106 = !{!101, !4, i64 40}
!107 = !{!101, !4, i64 48}
!108 = !{!87, !87, i64 0}
!109 = !{!85, !87, i64 32}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!112 = !{!90, !90, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!117 = !{!118, !4, i64 8}
!118 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!119 = !{!118, !4, i64 0}
!120 = distinct !{!120, !34}
!121 = !{!122, !4, i64 8}
!122 = !{!"_ZTSNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!123 = !{!122, !4, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !4, i64 0}
!126 = distinct !{!126, !34}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSSt14_List_iteratorIN8QuantLib19ExchangeRateManager5EntryEE", !4, i64 0}
!129 = !{!29, !8, i64 16}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE", !4, i64 0, !4, i64 8}
!132 = !{!131, !4, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"std::nullptr_t", !5, i64 0}
!135 = !{!136, !8, i64 16}
!136 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !137, i64 0}
!137 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !31, i64 0}
!138 = !{!139, !4, i64 0}
!139 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !4, i64 0, !4, i64 8}
!140 = !{!139, !4, i64 8}
!141 = distinct !{!141, !34}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !4, i64 0}
!144 = distinct !{!144, !34}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSSt20_List_const_iteratorIiE", !4, i64 0}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EOlLb0EE", !4, i64 0}
!149 = distinct !{!149, !34}
