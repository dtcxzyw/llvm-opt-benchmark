; ModuleID = 'bench/quantlib/original/energyvanillaswap.ll'
source_filename = "bench/quantlib/original/energyvanillaswap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.QuantLib::CommoditySettings" = type { %"class.QuantLib::Currency", %"class.QuantLib::UnitOfMeasure" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.13" }
%"class.boost::shared_ptr.13" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::UnitOfMeasure" = type { %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PricingPeriod>, std::allocator<boost::shared_ptr<QuantLib::PricingPeriod>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PricingPeriod>, std::allocator<boost::shared_ptr<QuantLib::PricingPeriod>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PricingPeriod>, std::allocator<boost::shared_ptr<QuantLib::PricingPeriod>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::PricingPeriod>, std::allocator<boost::shared_ptr<QuantLib::PricingPeriod>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::detail::simple_event" = type { %"class.QuantLib::Event.base", %"class.QuantLib::Date", %"class.QuantLib::Observable" }
%"class.QuantLib::Event.base" = type { ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, QuantLib::EnergyDailyPosition>, std::_Select1st<std::pair<const QuantLib::Date, QuantLib::EnergyDailyPosition>>, std::less<QuantLib::Date>>::_Alloc_node" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.127" = type { i8 }
%"struct.QuantLib::detail::iso_date_holder" = type { %"class.QuantLib::Date" }
%"struct.QuantLib::EnergyDailyPosition" = type <{ %"class.QuantLib::Date", double, double, double, double, i8, [7 x i8] }>
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.76" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Money" = type { double, %"class.QuantLib::Currency" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.QuantLib::Quantity" = type { %"class.QuantLib::CommodityType", %"class.QuantLib::UnitOfMeasure", double }
%"class.QuantLib::CommodityType" = type { %"class.boost::shared_ptr.11" }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, boost::shared_ptr<QuantLib::CommodityCashFlow>>, std::_Select1st<std::pair<const QuantLib::Date, boost::shared_ptr<QuantLib::CommodityCashFlow>>>, std::less<QuantLib::Date>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev = comdat any

$_ZN8QuantLib13UnitOfMeasureD2Ev = comdat any

$_ZN8QuantLib5MoneyD2Ev = comdat any

$_ZN8QuantLib10EnergySwapD2Ev = comdat any

$_ZN8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib14CommodityIndex12forwardPriceERKNS_4DateE = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib17CommodityCashFlowEJRKNS1_4DateENS1_5MoneyES6_S6_S6_RdS7_bEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib10EnergySwapD1Ev = comdat any

$_ZN8QuantLib10EnergySwapD0Ev = comdat any

$_ZNK8QuantLib10Instrument9calculateEv = comdat any

$_ZNK8QuantLib10Instrument19performCalculationsEv = comdat any

$_ZNK8QuantLib10Instrument12setupExpiredEv = comdat any

$_ZTv0_n24_N8QuantLib10EnergySwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10EnergySwapD0Ev = comdat any

$_ZN8QuantLib15EnergyCommodityD1Ev = comdat any

$_ZN8QuantLib15EnergyCommodityD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15EnergyCommodityD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15EnergyCommodityD0Ev = comdat any

$_ZN8QuantLib9CommodityD1Ev = comdat any

$_ZN8QuantLib9CommodityD0Ev = comdat any

$_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = comdat any

$_ZTv0_n24_N8QuantLib9CommodityD1Ev = comdat any

$_ZTv0_n24_N8QuantLib9CommodityD0Ev = comdat any

$_ZN8QuantLib10InstrumentD1Ev = comdat any

$_ZN8QuantLib10InstrumentD0Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD0Ev = comdat any

$_ZN8QuantLib17EnergyVanillaSwapD1Ev = comdat any

$_ZN8QuantLib17EnergyVanillaSwapD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN8QuantLib9CommodityD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib6detail12simple_event4dateEv = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE8lastDateEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNK8QuantLib14CommodityCurve5priceERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi = comdat any

$_ZNK8QuantLib14CommodityCurve19underlyingPriceDateERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib14CommodityCurve16basisOfPriceImplEd = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib17EnergyVanillaSwapD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN8QuantLib17CommoditySettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED2Ev = comdat any

$_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED0Ev = comdat any

$_ZNK5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEE4typeEv = comdat any

$_ZNK5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEE5cloneEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib9CommodityE = comdat any

$_ZTIN8QuantLib9CommodityE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6detail12simple_eventE = comdat any

$_ZTSN8QuantLib6detail12simple_eventE = comdat any

$_ZTIN8QuantLib6detail12simple_eventE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEE = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE = comdat any

$_ZTSN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE = comdat any

$_ZTSN5boost3any11placeholderE = comdat any

$_ZTSN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost3any11placeholderE = comdat any

$_ZTIN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE = comdat any

$_ZTSSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE = comdat any

$_ZTISt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"no pricing periods\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/energyvanillaswap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17EnergyVanillaSwapC2EbRKNS_8CalendarENS_5MoneyENS_13UnitOfMeasureEN5boost10shared_ptrINS_14CommodityIndexEEERKNS_8CurrencyESC_RKSt6vectorINS7_INS_13PricingPeriodEEESaISF_EERKNS_13CommodityTypeERKNS7_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_3anyESt4lessIST_ESaISt4pairIKST_SU_EEEEENS_6HandleINS_18YieldTermStructureEEES17_S17_ = private unnamed_addr constant [334 x i8] c"QuantLib::EnergyVanillaSwap::EnergyVanillaSwap(bool, const Calendar &, Money, UnitOfMeasure, ext::shared_ptr<CommodityIndex>, const Currency &, const Currency &, const PricingPeriods &, const CommodityType &, const ext::shared_ptr<SecondaryCosts> &, Handle<YieldTermStructure>, Handle<YieldTermStructure>, Handle<YieldTermStructure>)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17EnergyVanillaSwapE = unnamed_addr constant { [14 x ptr], [5 x ptr], [9 x ptr] } { [14 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib17EnergyVanillaSwapE, ptr @_ZN8QuantLib17EnergyVanillaSwapD1Ev, ptr @_ZN8QuantLib17EnergyVanillaSwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv, ptr @_ZNK8QuantLib17EnergyVanillaSwap9isExpiredEv, ptr @_ZNK8QuantLib15EnergyCommodity14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib15EnergyCommodity12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv, ptr @_ZNK8QuantLib10EnergySwap8quantityEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib17EnergyVanillaSwapE, ptr @_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib17EnergyVanillaSwapE, ptr @_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib17EnergyVanillaSwapE = unnamed_addr constant [18 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17EnergyVanillaSwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10EnergySwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_15EnergyCommodityE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_9CommodityE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_9CommodityE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_9CommodityE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_15EnergyCommodityE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_15EnergyCommodityE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10EnergySwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10EnergySwapE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17EnergyVanillaSwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17EnergyVanillaSwapE, i32 0, i32 2, i32 5)], align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [8 x i8] c"index [\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"] does not have any quotes\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv = private unnamed_addr constant [70 x i8] c"virtual void QuantLib::EnergyVanillaSwap::performCalculations() const\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"] does not have any quotes; using forward prices from [\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"] has last quote date of \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"quantity is zero\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"pay quote value for curve [\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"] is 0 for date \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"curve [\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"] missing value for pricing date: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"no cashflows\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"dailyPositions\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10EnergySwapE = unnamed_addr constant { [14 x ptr], [5 x ptr], [9 x ptr] } { [14 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib10EnergySwapE, ptr @_ZN8QuantLib10EnergySwapD1Ev, ptr @_ZN8QuantLib10EnergySwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib10EnergySwap9isExpiredEv, ptr @_ZNK8QuantLib15EnergyCommodity14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib15EnergyCommodity12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv, ptr @_ZNK8QuantLib10EnergySwap8quantityEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib10EnergySwapE, ptr @_ZTv0_n24_N8QuantLib10EnergySwapD1Ev, ptr @_ZTv0_n24_N8QuantLib10EnergySwapD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib10EnergySwapE, ptr @_ZTv0_n24_N8QuantLib10EnergySwapD1Ev, ptr @_ZTv0_n24_N8QuantLib10EnergySwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib10EnergySwapE = external constant ptr
@_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_15EnergyCommodityE = unnamed_addr constant { [14 x ptr], [5 x ptr], [9 x ptr] } { [14 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib15EnergyCommodityE, ptr @_ZN8QuantLib15EnergyCommodityD1Ev, ptr @_ZN8QuantLib15EnergyCommodityD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib15EnergyCommodity14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib15EnergyCommodity12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib15EnergyCommodityE, ptr @_ZTv0_n24_N8QuantLib15EnergyCommodityD1Ev, ptr @_ZTv0_n24_N8QuantLib15EnergyCommodityD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib15EnergyCommodityE, ptr @_ZTv0_n24_N8QuantLib15EnergyCommodityD1Ev, ptr @_ZTv0_n24_N8QuantLib15EnergyCommodityD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib15EnergyCommodityE = external constant ptr
@_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_9CommodityE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib9CommodityE, ptr @_ZN8QuantLib9CommodityD1Ev, ptr @_ZN8QuantLib9CommodityD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib9CommodityE, ptr @_ZTv0_n24_N8QuantLib9CommodityD1Ev, ptr @_ZTv0_n24_N8QuantLib9CommodityD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib9CommodityE, ptr @_ZTv0_n24_N8QuantLib9CommodityD1Ev, ptr @_ZTv0_n24_N8QuantLib9CommodityD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib9CommodityE = linkonce_odr constant [22 x i8] c"N8QuantLib9CommodityE\00", comdat, align 1
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTIN8QuantLib9CommodityE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9CommodityE, ptr @_ZTIN8QuantLib10InstrumentE }, comdat, align 8
@_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10InstrumentE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib17EnergyVanillaSwapE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 544 to ptr), ptr inttoptr (i64 488 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib17EnergyVanillaSwapE = constant [31 x i8] c"N8QuantLib17EnergyVanillaSwapE\00", align 1
@_ZTIN8QuantLib17EnergyVanillaSwapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17EnergyVanillaSwapE, ptr @_ZTIN8QuantLib10EnergySwapE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6detail12simple_eventE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZN8QuantLib6detail12simple_eventD1Ev, ptr @_ZN8QuantLib6detail12simple_eventD0Ev, ptr @_ZNK8QuantLib6detail12simple_event4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev] }, comdat, align 8
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6detail12simple_eventE = linkonce_odr constant [33 x i8] c"N8QuantLib6detail12simple_eventE\00", comdat, align 1
@_ZTIN8QuantLib6detail12simple_eventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail12simple_eventE, ptr @_ZTIN8QuantLib5EventE }, comdat, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"empty timeseries\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/timeseries.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE8lastDateEv = private unnamed_addr constant [111 x i8] c"Date QuantLib::TimeSeries<double>::lastDate() const [T = double, Container = std::map<QuantLib::Date, double>]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"error fetching forward price for index \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/commodityindex.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityIndex12forwardPriceERKNS_4DateE = private unnamed_addr constant [64 x i8] c"Real QuantLib::CommodityIndex::forwardPrice(const Date &) const\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"error retrieving price for curve [\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.23 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/commoditycurve.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve5priceERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi = private unnamed_addr constant [110 x i8] c"Real QuantLib::CommodityCurve::price(const Date &, const ext::shared_ptr<ExchangeContracts> &, Integer) const\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"nearby offset must be > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve19underlyingPriceDateERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi = private unnamed_addr constant [124 x i8] c"Date QuantLib::CommodityCurve::underlyingPriceDate(const Date &, const ext::shared_ptr<ExchangeContracts> &, Integer) const\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"not enough nearby contracts available for curve [\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"] for date [\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<std::map<QuantLib::Date, QuantLib::ExchangeContract>>::operator->() const [T = std::map<QuantLib::Date, QuantLib::ExchangeContract>]\00", align 1
@.str.29 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.31 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve16basisOfPriceImplEd = private unnamed_addr constant [60 x i8] c"Real QuantLib::CommodityCurve::basisOfPriceImpl(Time) const\00", align 1
@_ZTTN8QuantLib10EnergySwapE = external unnamed_addr constant [15 x ptr], align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.40 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.41 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CommodityCurve>::operator->() const [T = QuantLib::CommodityCurve]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingPeriod>::operator->() const [T = QuantLib::PricingPeriod]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CommodityIndex>::operator->() const [T = QuantLib::CommodityIndex]\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::CommoditySettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.46 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.47 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [94 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEE = linkonce_odr constant [63 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEE\00", comdat, align 1
@_ZTVN8QuantLib17CommodityCashFlowE = external unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, align 8
@_ZTTN8QuantLib17CommodityCashFlowE = external unnamed_addr constant [13 x ptr], align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE, ptr @_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED2Ev, ptr @_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED0Ev, ptr @_ZNK5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEE4typeEv, ptr @_ZNK5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE = linkonce_odr constant [104 x i8] c"N5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE\00", comdat, align 1
@_ZTSN5boost3any11placeholderE = linkonce_odr constant [26 x i8] c"N5boost3any11placeholderE\00", comdat, align 1
@_ZTSN5boost4anys6detail11placeholderE = linkonce_odr constant [34 x i8] c"N5boost4anys6detail11placeholderE\00", comdat, align 1
@_ZTIN5boost4anys6detail11placeholderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any11placeholderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any11placeholderE, ptr @_ZTIN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTSSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE = linkonce_odr constant [83 x i8] c"St3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE\00", comdat, align 1
@_ZTISt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !7

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17EnergyVanillaSwapC2EbRKNS_8CalendarENS_5MoneyENS_13UnitOfMeasureEN5boost10shared_ptrINS_14CommodityIndexEEERKNS_8CurrencyESC_RKSt6vectorINS7_INS_13PricingPeriodEEESaISF_EERKNS_13CommodityTypeERKNS7_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_3anyESt4lessIST_ESaISt4pairIKST_SU_EEEEENS_6HandleINS_18YieldTermStructureEEES17_S17_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %vtt, i1 noundef zeroext %payer, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef captures(none) %fixedPrice, ptr noundef captures(none) %fixedPriceUnitOfMeasure, ptr noundef captures(none) %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payCurrency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %receiveCurrency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pricingPeriods, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %secondaryCosts, ptr noundef captures(none) %payLegTermStructure, ptr noundef captures(none) %receiveLegTermStructure, ptr noundef captures(none) %discountTermStructure) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp4 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp5 = alloca %"class.std::vector.50", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.8", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.8", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.boost::shared_ptr", align 8
  %0 = load ptr, ptr %calendar, align 8, !tbaa !34
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !34
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %payCurrency, align 8, !tbaa !38
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !38
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %payCurrency, i64 8
  %4 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i10, align 8, !tbaa !37
  %cmp.not.i.i.i12 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i12, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i14, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i13
  %6 = load ptr, ptr %receiveCurrency, align 8, !tbaa !38
  store ptr %6, ptr %agg.tmp4, align 8, !tbaa !38
  %pn.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i16 = getelementptr inbounds nuw i8, ptr %receiveCurrency, i64 8
  %7 = load ptr, ptr %pn3.i.i16, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i15, align 8, !tbaa !37
  %cmp.not.i.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit20, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i19, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit20

_ZN8QuantLib8CurrencyC2ERKS0_.exit20:             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit, %if.then.i.i.i18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pricingPeriods, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %10 = load ptr, ptr %pricingPeriods, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit20
  %_M_finish.i.i.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %add.ptr.i.i.i119 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i119, ptr %_M_end_of_storage.i.i.i120, align 8, !tbaa !43
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i21, ptr %agg.tmp5, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %call5.i.i.i.i2.i6.i21, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i21, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i21, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %invoke.cont.i ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !45
  store ptr %11, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !45
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i122 = phi ptr [ %_M_end_of_storage.i.i.i120, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i121 = phi ptr [ %_M_finish.i.i.i118, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i121, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib10EnergySwapC2ENS_8CalendarENS_8CurrencyES2_St6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaIS7_EERKNS_13CommodityTypeERKNS5_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_3anyESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull %14, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %secondaryCosts)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %agg.tmp5, align 8, !tbaa !42
  %16 = load ptr, ptr %_M_finish.i.i.i121, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i23, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i ], [ %15, %invoke.cont7 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %17 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i28
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i28
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i22, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 8, !tbaa !42
  br label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %invoke.cont7 ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i23
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i27) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i23, %if.then.i.i.i24
  %26 = load ptr, ptr %pn.i.i15, align 8, !tbaa !37
  %cmp.not.i.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %33 = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  %cmp.not.i.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib8CurrencyD2Ev.exit48, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN8QuantLib8CurrencyD2Ev.exit48

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i42 unwind label %terminate.lpad.i.i.i41

.noexc.i.i.i42:                                   ; preds = %if.then.i.i.i.i38
  %weak_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN8QuantLib8CurrencyD2Ev.exit48

if.then.i.i.i.i.i45:                              ; preds = %.noexc.i.i.i42
  %vtable.i.i.i.i.i46 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit48 unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i.i45, %if.then.i.i.i.i38
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit48:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i35, %.noexc.i.i.i42, %if.then.i.i.i.i.i45
  %40 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i50 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i50, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit48
  %use_count_.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i.i53 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i54, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i51
  %vtable.i.i.i.i55 = load ptr, ptr %40, align 8, !tbaa !32
  %vfn.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i55, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i56, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i58 unwind label %terminate.lpad.i.i.i57

.noexc.i.i.i58:                                   ; preds = %if.then.i.i.i.i54
  %weak_count_.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i60 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i60, label %if.then.i.i.i.i.i61, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i61:                              ; preds = %.noexc.i.i.i58
  %vtable.i.i.i.i.i62 = load ptr, ptr %40, align 8, !tbaa !32
  %vfn.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i62, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i63, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i61, %if.then.i.i.i.i54
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit48, %if.then.i.i.i51, %.noexc.i.i.i58, %if.then.i.i.i.i.i61
  %47 = load ptr, ptr %vtt, align 8
  store ptr %47, ptr %this, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %49 = load ptr, ptr %48, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %47, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %49, ptr %add.ptr, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %vtt, i64 136
  %51 = load ptr, ptr %50, align 8
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -32
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  store ptr %51, ptr %add.ptr13, align 8, !tbaa !32
  %payReceive_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cond = zext i1 %payer to i32
  store i32 %cond, ptr %payReceive_, align 8, !tbaa !50
  %fixedPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %52 = load double, ptr %fixedPrice, align 8, !tbaa !94
  store double %52, ptr %fixedPrice_, align 8, !tbaa !94
  %currency_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %currency_3.i = getelementptr inbounds nuw i8, ptr %fixedPrice, i64 8
  %53 = load ptr, ptr %currency_3.i, align 8, !tbaa !38
  store ptr %53, ptr %currency_.i, align 8, !tbaa !38
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedPrice, i64 16
  %54 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %54, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency_3.i, i8 0, i64 16, i1 false)
  %fixedPriceUnitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %55 = load ptr, ptr %fixedPriceUnitOfMeasure, align 8, !tbaa !95
  store ptr %55, ptr %fixedPriceUnitOfMeasure_, align 8, !tbaa !95
  %pn.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %pn3.i.i65 = getelementptr inbounds nuw i8, ptr %fixedPriceUnitOfMeasure, i64 8
  %56 = load ptr, ptr %pn3.i.i65, align 8, !tbaa !37
  store ptr %56, ptr %pn.i.i64, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedPriceUnitOfMeasure, i8 0, i64 16, i1 false)
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %57 = load ptr, ptr %index, align 8, !tbaa !96
  store ptr %57, ptr %index_, align 8, !tbaa !96
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %58 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %58, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false)
  %payLegTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %59 = load ptr, ptr %payLegTermStructure, align 8, !tbaa !97
  store ptr %59, ptr %payLegTermStructure_, align 8, !tbaa !97
  %pn.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %pn3.i.i67 = getelementptr inbounds nuw i8, ptr %payLegTermStructure, i64 8
  %60 = load ptr, ptr %pn3.i.i67, align 8, !tbaa !37
  store ptr %60, ptr %pn.i.i66, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payLegTermStructure, i8 0, i64 16, i1 false)
  %receiveLegTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %61 = load ptr, ptr %receiveLegTermStructure, align 8, !tbaa !97
  store ptr %61, ptr %receiveLegTermStructure_, align 8, !tbaa !97
  %pn.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %pn3.i.i69 = getelementptr inbounds nuw i8, ptr %receiveLegTermStructure, i64 8
  %62 = load ptr, ptr %pn3.i.i69, align 8, !tbaa !37
  store ptr %62, ptr %pn.i.i68, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %receiveLegTermStructure, i8 0, i64 16, i1 false)
  %discountTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %63 = load ptr, ptr %discountTermStructure, align 8, !tbaa !97
  store ptr %63, ptr %discountTermStructure_, align 8, !tbaa !97
  %pn.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %pn3.i.i71 = getelementptr inbounds nuw i8, ptr %discountTermStructure, i64 8
  %64 = load ptr, ptr %pn3.i.i71, align 8, !tbaa !37
  store ptr %64, ptr %pn.i.i70, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountTermStructure, i8 0, i64 16, i1 false)
  %pricingPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %65 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !3
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %66 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup38.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17EnergyVanillaSwapC2EbRKNS_8CalendarENS_5MoneyENS_13UnitOfMeasureEN5boost10shared_ptrINS_14CommodityIndexEEERKNS_8CurrencyESC_RKSt6vectorINS7_INS_13PricingPeriodEEESaISF_EERKNS_13CommodityTypeERKNS7_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_3anyESt4lessIST_ESaISt4pairIKST_SU_EEEEENS_6HandleINS_18YieldTermStructureEEES17_S17_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup34.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %68, %lpad6 ], [ %67, %lpad ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #28
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %eh.resume

lpad14:                                           ; preds = %if.then
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad16:                                           ; preds = %invoke.cont15
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont17
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp26, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i, label %ehcleanup32, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %add.i.i.i = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i) #32
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %if.then.i.i, %lpad27
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  %.pn2 = phi { ptr, i32 } [ %72, %lpad27 ], [ %73, %if.then.i.i ], [ %73, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %77 = load ptr, ptr %ref.tmp22, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i75 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i75, label %ehcleanup34, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup32
  %79 = load i64, ptr %78, align 8, !tbaa !101
  %add.i.i.i77 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i77) #32
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %80 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i83 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont21
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %83 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i83128 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i83128, label %cleanup.action.sink.split, label %ehcleanup38.thread137

ehcleanup38.thread137:                            ; preds = %ehcleanup34.thread
  %85 = load i64, ptr %84, align 8, !tbaa !101
  %add.i.i.i85140 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i85140) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  %86 = load i64, ptr %81, align 8, !tbaa !101
  %add.i.i.i85 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i85) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %ehcleanup38.thread137
  %.pn2.pn.pn125.ph = phi { ptr, i32 } [ %82, %ehcleanup38.thread137 ], [ %71, %ehcleanup38.thread ], [ %82, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup38
  %.pn2.pn.pn125 = phi { ptr, i32 } [ %.pn2, %ehcleanup38 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn2.pn.pn125.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup38, %cleanup.action, %lpad16
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn125, %cleanup.action ], [ %.pn2, %ehcleanup38 ], [ %70, %lpad16 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad14
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup42 ], [ %69, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup56

do.end:                                           ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -32
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %87 = load ptr, ptr %index_, align 8, !tbaa !96
  store ptr %87, ptr %ref.tmp48, align 8, !tbaa !102
  %pn.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %88 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %88, ptr %pn.i91, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %do.end
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %do.end, %if.then.i.i93
  %cmp.i.not.i = icmp eq ptr %87, null
  br i1 %cmp.i.not.i, label %invoke.cont52, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %90 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i94 = icmp ult ptr %add.ptr47, %90
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i94, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i94, label %if.then.i.i.i.i.i97, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i97:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %91
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i96, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i97
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %92 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %90, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %92, %add.ptr47
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i96, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i96:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i97
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i97 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i96
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %93 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr47, %93
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i96
  %94 = phi i1 [ true, %if.then.i.i.i.i96 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i99 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad51

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i99, i64 32
  store ptr %add.ptr47, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i99, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %95, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 24
  %add.ptr.i.i.i111 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i114, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %96 = load ptr, ptr %pn.i91, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %97 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %96, %97
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i112 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i112, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i114, label %if.end12.i.i

if.then.i.i114:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i111, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 32
  %98 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i115 = icmp eq ptr %__y.0.lcssa27.i.i, %98
  br i1 %cmp.i.i.i115, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i114
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i91, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %99 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %96, %while.end.i.i ]
  %100 = phi ptr [ %.pre.i, %if.else.i.i ], [ %97, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %100, %99
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i114
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i114 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i111
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i91, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %101 = load ptr, ptr %pn.i91, align 8, !tbaa !37
  %102 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %101, %102
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %103 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %101, %lor.rhs.i.i ]
  %104 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i116 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad51

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i116, i64 32
  %105 = load ptr, ptr %ref.tmp48, align 8, !tbaa !102
  store ptr %105, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !102
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i116, i64 40
  store ptr %103, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i113:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i113, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %call5.i.i.i.i.i.i.i116, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i111) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 48
  %107 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %107, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i91, align 8, !tbaa !37
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %108 = phi ptr [ %88, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %99, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i102 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont52
  %use_count_.i.i.i104 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i105 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i105, label %if.then.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i106:                                 ; preds = %if.then.i.i103
  %vtable.i.i.i = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i106
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i108:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i109 = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i109, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i110, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i108, %if.then.i.i.i106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont52, %if.then.i.i103, %.noexc.i.i, %if.then.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  ret void

lpad51:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad51, %ehcleanup43
  %.pn2.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn, %ehcleanup43 ], [ %115, %lpad51 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountTermStructure_) #28
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %receiveLegTermStructure_) #28
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payLegTermStructure_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #28
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedPriceUnitOfMeasure_) #28
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedPrice_) #28
  call void @_ZN8QuantLib10EnergySwapD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull %14) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup
  %.pn2.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare void @_ZN8QuantLib10EnergySwapC2ENS_8CalendarENS_8CurrencyES2_St6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaIS7_EERKNS_13CommodityTypeERKNS5_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_3anyESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !40
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !106
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !107
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !98
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !107
  store i64 %1, ptr %0, align 8, !tbaa !101
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !101
  store i8 %3, ptr %2, align 1, !tbaa !101
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !107
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !108
  %5 = load ptr, ptr %this, align 8, !tbaa !98
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10EnergySwapD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %paymentCashFlows_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %paymentCashFlows_, ptr noundef %5)
          to label %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %entry
  %dailyPositions_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %dailyPositions_, ptr noundef %8)
          to label %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %pricingPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !42
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %13 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pricingPeriods_, align 8, !tbaa !42
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %22 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %29 = load ptr, ptr %pn.i.i4, align 8, !tbaa !37
  %cmp.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i5, label %_ZN8QuantLib8CurrencyD2Ev.exit19, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %_ZN8QuantLib8CurrencyD2Ev.exit19

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i6
  %vtable.i.i.i.i10 = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i10, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i13 unwind label %terminate.lpad.i.i.i12

.noexc.i.i.i13:                                   ; preds = %if.then.i.i.i.i9
  %weak_count_.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i15 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i16, label %_ZN8QuantLib8CurrencyD2Ev.exit19

if.then.i.i.i.i.i16:                              ; preds = %.noexc.i.i.i13
  %vtable.i.i.i.i.i17 = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i17, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i18, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit19 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i.i16, %if.then.i.i.i.i9
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit19:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i6, %.noexc.i.i.i13, %if.then.i.i.i.i.i16
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %36 = load ptr, ptr %pn.i.i20, align 8, !tbaa !37
  %cmp.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit19
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i25:                                ; preds = %if.then.i.i.i22
  %vtable.i.i.i.i26 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i26, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i29 unwind label %terminate.lpad.i.i.i28

.noexc.i.i.i29:                                   ; preds = %if.then.i.i.i.i25
  %weak_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i32, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i32:                              ; preds = %.noexc.i.i.i29
  %vtable.i.i.i.i.i33 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i33, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %if.then.i.i.i.i.i32, %if.then.i.i.i.i25
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit19, %if.then.i.i.i22, %.noexc.i.i.i29, %if.then.i.i.i.i.i32
  %43 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %this, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %46 = load ptr, ptr %45, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %44, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %46, ptr %add.ptr.i, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %48 = load ptr, ptr %47, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %48, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %49 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i35 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i35, label %_ZN8QuantLib15EnergyCommodityD2Ev.exit, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i38, label %_ZN8QuantLib15EnergyCommodityD2Ev.exit

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i36
  %vtable.i.i.i.i.i39 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i38
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib15EnergyCommodityD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib15EnergyCommodityD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i38
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN8QuantLib15EnergyCommodityD2Ev.exit:           ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i.i36, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN8QuantLib9CommodityD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %56) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17EnergyVanillaSwapC1EbRKNS_8CalendarENS_5MoneyENS_13UnitOfMeasureEN5boost10shared_ptrINS_14CommodityIndexEEERKNS_8CurrencyESC_RKSt6vectorINS7_INS_13PricingPeriodEEESaISF_EERKNS_13CommodityTypeERKNS7_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_3anyESt4lessIST_ESaISt4pairIKST_SU_EEEEENS_6HandleINS_18YieldTermStructureEEES17_S17_(ptr noundef nonnull align 8 dereferenceable(488) initializes((488, 496), (504, 508), (512, 520)) %this, i1 noundef zeroext %payer, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef captures(none) %fixedPrice, ptr noundef captures(none) %fixedPriceUnitOfMeasure, ptr noundef captures(none) %index, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payCurrency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %receiveCurrency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pricingPeriods, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %secondaryCosts, ptr noundef captures(none) %payLegTermStructure, ptr noundef captures(none) %receiveLegTermStructure, ptr noundef captures(none) %discountTermStructure) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp4 = alloca %"class.std::vector.50", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.8", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.8", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %3, ptr %_M_left.i.i.i.i.i.i11, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %3, ptr %_M_right.i.i.i.i.i.i12, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13, align 8, !tbaa !16
  %4 = load ptr, ptr %calendar, align 8, !tbaa !34
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !34
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %7 = load ptr, ptr %payCurrency, align 8, !tbaa !38
  store ptr %7, ptr %agg.tmp2, align 8, !tbaa !38
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i15 = getelementptr inbounds nuw i8, ptr %payCurrency, i64 8
  %8 = load ptr, ptr %pn3.i.i15, align 8, !tbaa !37
  store ptr %8, ptr %pn.i.i14, align 8, !tbaa !37
  %cmp.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i16, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i18, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i17
  %10 = load ptr, ptr %receiveCurrency, align 8, !tbaa !38
  store ptr %10, ptr %agg.tmp3, align 8, !tbaa !38
  %pn.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i20 = getelementptr inbounds nuw i8, ptr %receiveCurrency, i64 8
  %11 = load ptr, ptr %pn3.i.i20, align 8, !tbaa !37
  store ptr %11, ptr %pn.i.i19, align 8, !tbaa !37
  %cmp.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit24, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i23, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit24

_ZN8QuantLib8CurrencyC2ERKS0_.exit24:             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit, %if.then.i.i.i22
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pricingPeriods, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %14 = load ptr, ptr %pricingPeriods, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit24
  %_M_finish.i.i.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i123, ptr %_M_end_of_storage.i.i.i124, align 8, !tbaa !43
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i25, ptr %agg.tmp4, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store ptr %call5.i.i.i.i2.i6.i25, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i25, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i25, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %14, %invoke.cont.i ]
  %15 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !45
  store ptr %15, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !45
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %16, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i126 = phi ptr [ %_M_end_of_storage.i.i.i124, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i125 = phi ptr [ %_M_finish.i.i.i122, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i125, align 8, !tbaa !40
  invoke void @_ZN8QuantLib10EnergySwapC2ENS_8CalendarENS_8CurrencyES2_St6vectorIN5boost10shared_ptrINS_13PricingPeriodEEESaIS7_EERKNS_13CommodityTypeERKNS5_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_3anyESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17EnergyVanillaSwapE, i64 8), ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %secondaryCosts)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %18 = load ptr, ptr %agg.tmp4, align 8, !tbaa !42
  %19 = load ptr, ptr %_M_finish.i.i.i125, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i ], [ %18, %invoke.cont6 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %20 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i32
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i32
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i26, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8, !tbaa !42
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont6
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i27
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i31) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i27, %if.then.i.i.i28
  %29 = load ptr, ptr %pn.i.i19, align 8, !tbaa !37
  %cmp.not.i.i.i34 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev.exit, %if.then.i.i.i35, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %36 = load ptr, ptr %pn.i.i14, align 8, !tbaa !37
  %cmp.not.i.i.i38 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib8CurrencyD2Ev.exit52, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib8CurrencyD2Ev.exit52

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib8CurrencyD2Ev.exit52

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit52 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit52:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %43 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i54 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i54, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit52
  %use_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i55
  %vtable.i.i.i.i59 = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i60, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i62 unwind label %terminate.lpad.i.i.i61

.noexc.i.i.i62:                                   ; preds = %if.then.i.i.i.i58
  %weak_count_.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i65:                              ; preds = %.noexc.i.i.i62
  %vtable.i.i.i.i.i66 = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i66, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i.i67, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i61

terminate.lpad.i.i.i61:                           ; preds = %if.then.i.i.i.i.i65, %if.then.i.i.i.i58
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit52, %if.then.i.i.i55, %.noexc.i.i.i62, %if.then.i.i.i.i.i65
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib17EnergyVanillaSwapE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17EnergyVanillaSwapE, i64 136), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17EnergyVanillaSwapE, i64 192), ptr %2, align 8, !tbaa !32
  %payReceive_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cond = zext i1 %payer to i32
  store i32 %cond, ptr %payReceive_, align 8, !tbaa !50
  %fixedPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %50 = load double, ptr %fixedPrice, align 8, !tbaa !94
  store double %50, ptr %fixedPrice_, align 8, !tbaa !94
  %currency_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %currency_3.i = getelementptr inbounds nuw i8, ptr %fixedPrice, i64 8
  %51 = load ptr, ptr %currency_3.i, align 8, !tbaa !38
  store ptr %51, ptr %currency_.i, align 8, !tbaa !38
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fixedPrice, i64 16
  %52 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %52, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency_3.i, i8 0, i64 16, i1 false)
  %fixedPriceUnitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %53 = load ptr, ptr %fixedPriceUnitOfMeasure, align 8, !tbaa !95
  store ptr %53, ptr %fixedPriceUnitOfMeasure_, align 8, !tbaa !95
  %pn.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %pn3.i.i69 = getelementptr inbounds nuw i8, ptr %fixedPriceUnitOfMeasure, i64 8
  %54 = load ptr, ptr %pn3.i.i69, align 8, !tbaa !37
  store ptr %54, ptr %pn.i.i68, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedPriceUnitOfMeasure, i8 0, i64 16, i1 false)
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %55 = load ptr, ptr %index, align 8, !tbaa !96
  store ptr %55, ptr %index_, align 8, !tbaa !96
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %56 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %56, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false)
  %payLegTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %57 = load ptr, ptr %payLegTermStructure, align 8, !tbaa !97
  store ptr %57, ptr %payLegTermStructure_, align 8, !tbaa !97
  %pn.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %pn3.i.i71 = getelementptr inbounds nuw i8, ptr %payLegTermStructure, i64 8
  %58 = load ptr, ptr %pn3.i.i71, align 8, !tbaa !37
  store ptr %58, ptr %pn.i.i70, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payLegTermStructure, i8 0, i64 16, i1 false)
  %receiveLegTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %59 = load ptr, ptr %receiveLegTermStructure, align 8, !tbaa !97
  store ptr %59, ptr %receiveLegTermStructure_, align 8, !tbaa !97
  %pn.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %pn3.i.i73 = getelementptr inbounds nuw i8, ptr %receiveLegTermStructure, i64 8
  %60 = load ptr, ptr %pn3.i.i73, align 8, !tbaa !37
  store ptr %60, ptr %pn.i.i72, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %receiveLegTermStructure, i8 0, i64 16, i1 false)
  %discountTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %61 = load ptr, ptr %discountTermStructure, align 8, !tbaa !97
  store ptr %61, ptr %discountTermStructure_, align 8, !tbaa !97
  %pn.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %pn3.i.i75 = getelementptr inbounds nuw i8, ptr %discountTermStructure, i64 8
  %62 = load ptr, ptr %pn3.i.i75, align 8, !tbaa !37
  store ptr %62, ptr %pn.i.i74, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountTermStructure, i8 0, i64 16, i1 false)
  %pricingPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %63 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !3
  %_M_finish.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %64 = load ptr, ptr %_M_finish.i.i76, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %63, %64
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup34.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17EnergyVanillaSwapC2EbRKNS_8CalendarENS_5MoneyENS_13UnitOfMeasureEN5boost10shared_ptrINS_14CommodityIndexEEERKNS_8CurrencyESC_RKSt6vectorINS7_INS_13PricingPeriodEEESaISF_EERKNS_13CommodityTypeERKNS7_ISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_3anyESt4lessIST_ESaISt4pairIKST_SU_EEEEENS_6HandleINS_18YieldTermStructureEEES17_S17_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup30.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %66, %lpad5 ], [ %65, %lpad ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #28
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup56

lpad10:                                           ; preds = %if.then
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad12:                                           ; preds = %invoke.cont11
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont13
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp22, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i, label %ehcleanup28, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %add.i.i.i = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i) #32
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %if.then.i.i, %lpad23
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  %.pn2 = phi { ptr, i32 } [ %70, %lpad23 ], [ %71, %if.then.i.i ], [ %71, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %75 = load ptr, ptr %ref.tmp18, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i79 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i79, label %ehcleanup30, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %ehcleanup28
  %77 = load i64, ptr %76, align 8, !tbaa !101
  %add.i.i.i81 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i81) #32
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %78 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont17
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %81 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87132 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i87132, label %cleanup.action.sink.split, label %ehcleanup34.thread141

ehcleanup34.thread141:                            ; preds = %ehcleanup30.thread
  %83 = load i64, ptr %82, align 8, !tbaa !101
  %add.i.i.i89144 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i89144) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %84 = load i64, ptr %79, align 8, !tbaa !101
  %add.i.i.i89 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i89) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %ehcleanup34.thread141
  %.pn2.pn.pn129.ph = phi { ptr, i32 } [ %80, %ehcleanup34.thread141 ], [ %69, %ehcleanup34.thread ], [ %80, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup34
  %.pn2.pn.pn129 = phi { ptr, i32 } [ %.pn2, %ehcleanup34 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn2.pn.pn129.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup34, %cleanup.action, %lpad12
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn129, %cleanup.action ], [ %.pn2, %ehcleanup34 ], [ %68, %lpad12 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad10
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup38 ], [ %67, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup49

do.end:                                           ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %85 = load ptr, ptr %index_, align 8, !tbaa !96
  store ptr %85, ptr %ref.tmp41, align 8, !tbaa !102
  %pn.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %86 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %86, ptr %pn.i95, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %do.end
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %do.end, %if.then.i.i97
  %cmp.i.not.i = icmp eq ptr %85, null
  br i1 %cmp.i.not.i, label %invoke.cont45, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i101, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i98 = icmp ult ptr %add.ptr40, %88
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i98, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !104

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i98, label %if.then.i.i.i.i.i101, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i101:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %89
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i100, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i101
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %90 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %88, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %90, %add.ptr40
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i100, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i100:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i101
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i101 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i100
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %91 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr40, %91
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i100
  %92 = phi i1 [ true, %if.then.i.i.i.i100 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i103 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad44

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i103, i64 32
  store ptr %add.ptr40, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i103, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 48
  %93 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %93, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 24
  %add.ptr.i.i.i115 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i118, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %94 = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %95 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %94, %95
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i116 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i116, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i118, label %if.end12.i.i

if.then.i.i118:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i115, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 32
  %96 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i119 = icmp eq ptr %__y.0.lcssa27.i.i, %96
  br i1 %cmp.i.i.i119, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i118
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %97 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %94, %while.end.i.i ]
  %98 = phi ptr [ %.pre.i, %if.else.i.i ], [ %95, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %98, %97
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont45

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i118
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i118 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i115
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %99 = load ptr, ptr %pn.i95, align 8, !tbaa !37
  %100 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %99, %100
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %99, %lor.rhs.i.i ]
  %102 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad44

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i120, i64 32
  %103 = load ptr, ptr %ref.tmp41, align 8, !tbaa !102
  store ptr %103, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !102
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i120, i64 40
  store ptr %101, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i.i.i117:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i117, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %call5.i.i.i.i.i.i.i120, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i115) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 48
  %105 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %105, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i95, align 8, !tbaa !37
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %106 = phi ptr [ %86, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_14CommodityIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %97, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i106 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont45
  %use_count_.i.i.i108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i109 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i109, label %if.then.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i110:                                 ; preds = %if.then.i.i107
  %vtable.i.i.i = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %108 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i110
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i112:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i113 = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i112, %if.then.i.i.i110
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont45, %if.then.i.i107, %.noexc.i.i, %if.then.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  ret void

lpad44:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %ehcleanup39
  %.pn2.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn, %ehcleanup39 ], [ %113, %lpad44 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountTermStructure_) #28
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %receiveLegTermStructure_) #28
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payLegTermStructure_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #28
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedPriceUnitOfMeasure_) #28
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedPrice_) #28
  call void @_ZN8QuantLib10EnergySwapD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17EnergyVanillaSwapE, i64 8)) #28
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup49, %ehcleanup
  %.pn2.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib17EnergyVanillaSwap9isExpiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::detail::simple_event", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %endDate_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 0, ptr %4, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 24), ptr %ref.tmp, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 88), ptr %3, align 8, !tbaa !32
  %date_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %endDate_.i, align 8, !tbaa !107
  store i64 %5, ptr %date_.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv.exit
  %call7 = invoke noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i16 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %6)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %call7

lpad:                                             ; preds = %invoke.cont, %_ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, QuantLib::EnergyDailyPosition>, std::_Select1st<std::pair<const QuantLib::Date, QuantLib::EnergyDailyPosition>>, std::less<QuantLib::Date>>::_Alloc_node", align 8
  %ref.tmp9.i924 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i925 = alloca %"class.std::tuple.127", align 1
  %retval.i817 = alloca %"class.QuantLib::Date", align 8
  %__dnew.i.i.i611 = alloca i64, align 8
  %__dnew.i.i.i430 = alloca i64, align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.8", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.8", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %evaluationDate = alloca %"class.QuantLib::Date", align 8
  %baseUnitOfMeasure = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %lastQuoteDate = alloca %"class.QuantLib::Date", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"struct.QuantLib::detail::iso_date_holder", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream263 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::allocator.8", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::allocator.8", align 1
  %ref.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  %stepDate = alloca %"class.QuantLib::Date", align 8
  %message342 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"struct.QuantLib::detail::iso_date_holder", align 8
  %ref.tmp370 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream396 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp402 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp418 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp419 = alloca %"class.std::allocator.8", align 1
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp423 = alloca %"class.std::allocator.8", align 1
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp470 = alloca %"struct.QuantLib::EnergyDailyPosition", align 8
  %ref.tmp485 = alloca %"class.QuantLib::Period", align 8
  %discountFactor = alloca double, align 8
  %pmtCurrency = alloca %"class.QuantLib::Currency", align 8
  %pmtDiscountFactor = alloca double, align 8
  %ref.tmp613 = alloca %"class.boost::shared_ptr.76", align 8
  %ref.tmp619 = alloca %"class.QuantLib::Money", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp623 = alloca %"class.QuantLib::Money", align 8
  %agg.tmp624 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp627 = alloca %"class.QuantLib::Money", align 8
  %agg.tmp628 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp632 = alloca %"class.QuantLib::Money", align 8
  %agg.tmp633 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp637 = alloca i8, align 1
  %_ql_msg_stream709 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp716 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp717 = alloca %"class.std::allocator.8", align 1
  %ref.tmp720 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp721 = alloca %"class.std::allocator.8", align 1
  %ref.tmp724 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp776 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp803 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp805 = alloca %"class.std::allocator.8", align 1
  %ref.tmp808 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp809 = alloca %"class.std::allocator.8", align 1
  %ref.tmp829 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp833 = alloca %"class.std::allocator.8", align 1
  %ref.tmp836 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp837 = alloca %"class.std::allocator.8", align 1
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !44

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %.noexc
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %if.end98

invoke.cont5:                                     ; preds = %invoke.cont2
  %forwardCurve_.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %3 = load ptr, ptr %forwardCurve_.i, align 8, !tbaa !109
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %invoke.cont58, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  %4 = load ptr, ptr %dates_.i.i, align 8, !tbaa !3
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i143 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i143, label %do.body, label %invoke.cont58

do.body:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %do.body
  %call1.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i145 = icmp eq ptr %6, null
  br i1 %cmp.not.i145, label %cond.false.i146, label %invoke.cont17, !prof !44

cond.false.i146:                                  ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc148 unwind label %lpad16

.noexc148:                                        ; preds = %cond.false.i146
  %.pre.i147 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc148, %invoke.cont13
  %7 = phi ptr [ %6, %invoke.cont13 ], [ %.pre.i147, %.noexc148 ]
  invoke void @_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(308) %7)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !108
  %call2.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i150, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup45.thread

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup41.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad36

lpad:                                             ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad10:                                           ; preds = %do.body
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup50

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup49

lpad16:                                           ; preds = %cond.false.i146, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i154 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i154, label %ehcleanup, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %lpad20
  %20 = load i64, ptr %19, align 8, !tbaa !101
  %add.i.i.i156 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i156) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i155, %lpad16
  %.pn119 = phi { ptr, i32 } [ %16, %lpad16 ], [ %17, %if.then.i.i155 ], [ %17, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %24 = load ptr, ptr %ref.tmp33, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i161 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i161, label %ehcleanup39, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %lpad36
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %add.i.i.i163 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i163) #32
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %if.then.i.i162, %lpad34
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i162 ], [ %cleanup.isactive.0, %lpad36 ]
  %.pn121 = phi { ptr, i32 } [ %22, %lpad34 ], [ %23, %if.then.i.i162 ], [ %23, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %27 = load ptr, ptr %ref.tmp29, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i168 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i168, label %ehcleanup41, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %ehcleanup39
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %add.i.i.i170 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i170) #32
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %30 = load ptr, ptr %ref.tmp25, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i175 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %33 = load ptr, ptr %ref.tmp25, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i1751325 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i1751325, label %cleanup.action.sink.split, label %ehcleanup45.thread1334

ehcleanup45.thread1334:                           ; preds = %ehcleanup41.thread
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %add.i.i.i1771337 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i1771337) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %ehcleanup41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

ehcleanup45:                                      ; preds = %ehcleanup41
  %36 = load i64, ptr %31, align 8, !tbaa !101
  %add.i.i.i177 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i177) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %ehcleanup45.thread, %ehcleanup45.thread1334
  %.pn121.pn.pn1305.ph = phi { ptr, i32 } [ %32, %ehcleanup45.thread1334 ], [ %21, %ehcleanup45.thread ], [ %32, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %ehcleanup45
  %.pn121.pn.pn1305 = phi { ptr, i32 } [ %.pn121, %ehcleanup45 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn121.pn.pn1305.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %ehcleanup45, %cleanup.action, %ehcleanup, %lpad12
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn1305, %cleanup.action ], [ %.pn121, %ehcleanup45 ], [ %.pn119, %ehcleanup ], [ %15, %lpad12 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad10
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %ehcleanup49 ], [ %14, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %catch.dispatch

invoke.cont58:                                    ; preds = %invoke.cont7, %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %name_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %37, ptr %ref.tmp55, align 8, !tbaa !106, !alias.scope !111
  %38 = load ptr, ptr %name_.i, align 8, !tbaa !98, !noalias !111
  %_M_string_length.i.i.i187 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !108, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i), !noalias !111
  store i64 %39, ptr %__dnew.i.i.i, align 8, !tbaa !107, !noalias !111
  %cmp.i.i.i188 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i188, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont58
  %call2.i4.i.i189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.noexc unwind label %lpad57

call2.i4.i.i.noexc:                               ; preds = %if.then.i.i.i
  store ptr %call2.i4.i.i189, ptr %ref.tmp55, align 8, !tbaa !98, !alias.scope !111
  %40 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !107, !noalias !111
  store i64 %40, ptr %37, align 8, !tbaa !101, !alias.scope !111
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i4.i.i.noexc, %invoke.cont58
  %41 = phi ptr [ %call2.i4.i.i189, %call2.i4.i.i.noexc ], [ %37, %invoke.cont58 ]
  switch i64 %39, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont60
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %42 = load i8, ptr %38, align 1, !tbaa !101
  store i8 %42, ptr %41, align 1, !tbaa !101
  br label %invoke.cont60

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %43 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !107, !noalias !111
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !111
  %44 = load ptr, ptr %ref.tmp55, align 8, !tbaa !98, !alias.scope !111
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i), !noalias !111
  %call3.i.i.i195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %call3.i.i.i.noexc unwind label %lpad61

call3.i.i.i.noexc:                                ; preds = %invoke.cont60
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store ptr %45, ptr %ref.tmp54, align 8, !tbaa !106, !alias.scope !114
  %46 = load ptr, ptr %call3.i.i.i195, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %call3.i.i.i195, i64 16
  %cmp.i.i.i190 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i190, label %if.then.i.i192, label %if.else.i.i

if.then.i.i192:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i193 = getelementptr inbounds nuw i8, ptr %call3.i.i.i195, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i193, align 8, !tbaa !108
  %cmp3.i.i.i194 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  %add.i.i = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %add.i.i, i1 false)
  br label %invoke.cont62

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %46, ptr %ref.tmp54, align 8, !tbaa !98, !alias.scope !114
  %49 = load i64, ptr %47, align 8, !tbaa !101
  store i64 %49, ptr %45, align 8, !tbaa !101, !alias.scope !114
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i195, i64 8
  %.pre.i191 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8, !tbaa !108
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.else.i.i, %if.then.i.i192
  %50 = phi i64 [ %48, %if.then.i.i192 ], [ %.pre.i191, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i195, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 %50, ptr %_M_string_length.i13.i.i, align 8, !tbaa !108, !alias.scope !114
  store ptr %47, ptr %call3.i.i.i195, align 8, !tbaa !98
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !108
  store i8 0, ptr %47, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %51 = load i64, ptr %_M_string_length.i13.i.i, align 8, !tbaa !108, !noalias !117
  %52 = add i64 %51, -4611686018427387849
  %cmp.i.i.i197 = icmp ult i64 %52, 55
  br i1 %cmp.i.i.i197, label %if.then.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i207:                                 ; preds = %invoke.cont62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc208 unwind label %lpad63

.noexc208:                                        ; preds = %if.then.i.i.i207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont62
  %call2.i.i209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %call2.i.i.noexc unwind label %lpad63

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %53, ptr %ref.tmp53, align 8, !tbaa !106, !alias.scope !117
  %54 = load ptr, ptr %call2.i.i209, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %call2.i.i209, i64 16
  %cmp.i.i1.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i1.i, label %if.then.i.i203, label %if.else.i.i198

if.then.i.i203:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i204 = getelementptr inbounds nuw i8, ptr %call2.i.i209, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !108
  %cmp3.i.i.i205 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  %add.i.i206 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %add.i.i206, i1 false)
  br label %invoke.cont64

if.else.i.i198:                                   ; preds = %call2.i.i.noexc
  store ptr %54, ptr %ref.tmp53, align 8, !tbaa !98, !alias.scope !117
  %57 = load i64, ptr %55, align 8, !tbaa !101
  store i64 %57, ptr %53, align 8, !tbaa !101, !alias.scope !117
  %_M_string_length.i12.i.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %call2.i.i209, i64 8
  %.pre.i200 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i199, align 8, !tbaa !108
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.else.i.i198, %if.then.i.i203
  %58 = phi i64 [ %56, %if.then.i.i203 ], [ %.pre.i200, %if.else.i.i198 ]
  %_M_string_length.i12.i.i201 = getelementptr inbounds nuw i8, ptr %call2.i.i209, i64 8
  %_M_string_length.i13.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 %58, ptr %_M_string_length.i13.i.i202, align 8, !tbaa !108, !alias.scope !117
  store ptr %55, ptr %call2.i.i209, align 8, !tbaa !98
  store i64 0, ptr %_M_string_length.i12.i.i201, align 8, !tbaa !108
  store i8 0, ptr %55, align 8, !tbaa !101
  %59 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i210 = icmp eq ptr %59, null
  br i1 %cmp.not.i210, label %cond.false.i211, label %invoke.cont67, !prof !44

cond.false.i211:                                  ; preds = %invoke.cont64
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc213 unwind label %lpad66

.noexc213:                                        ; preds = %cond.false.i211
  %.pre.i212 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc213, %invoke.cont64
  %60 = phi ptr [ %59, %invoke.cont64 ], [ %.pre.i212, %.noexc213 ]
  %forwardCurve_.i215 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %61 = load ptr, ptr %forwardCurve_.i215, align 8, !tbaa !109
  %cmp.not.i216 = icmp eq ptr %61, null
  br i1 %cmp.not.i216, label %cond.false.i217, label %invoke.cont71, !prof !44

cond.false.i217:                                  ; preds = %invoke.cont67
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc219 unwind label %lpad66

.noexc219:                                        ; preds = %cond.false.i217
  %.pre.i218 = load ptr, ptr %forwardCurve_.i215, align 8, !tbaa !109
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc219, %invoke.cont67
  %62 = phi ptr [ %61, %invoke.cont67 ], [ %.pre.i218, %.noexc219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %_M_string_length.i.i.i221 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %63 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !108, !noalias !120
  %64 = load i64, ptr %_M_string_length.i13.i.i202, align 8, !tbaa !108, !noalias !120
  %sub3.i.i.i.i = sub i64 4611686018427387903, %64
  %cmp.i.i.i.i223 = icmp ult i64 %sub3.i.i.i.i, %63
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc234 unwind label %lpad66

.noexc234:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont71
  %name_.i220 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %name_.i220, align 8, !tbaa !98, !noalias !120
  %call.i.i.i224235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef %65, i64 noundef %63)
          to label %call.i.i.i224.noexc unwind label %lpad66

call.i.i.i224.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %66, ptr %ref.tmp52, align 8, !tbaa !106, !alias.scope !120
  %67 = load ptr, ptr %call.i.i.i224235, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %call.i.i.i224235, i64 16
  %cmp.i.i.i225 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i225, label %if.then.i.i231, label %if.else.i.i226

if.then.i.i231:                                   ; preds = %call.i.i.i224.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i224235, i64 8
  %69 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !108
  %cmp3.i.i.i232 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i232)
  %add.i.i233 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %add.i.i233, i1 false)
  br label %invoke.cont75

if.else.i.i226:                                   ; preds = %call.i.i.i224.noexc
  store ptr %67, ptr %ref.tmp52, align 8, !tbaa !98, !alias.scope !120
  %70 = load i64, ptr %68, align 8, !tbaa !101
  store i64 %70, ptr %66, align 8, !tbaa !101, !alias.scope !120
  %_M_string_length.i12.i.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %call.i.i.i224235, i64 8
  %.pre.i228 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i227, align 8, !tbaa !108
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else.i.i226, %if.then.i.i231
  %71 = phi i64 [ %69, %if.then.i.i231 ], [ %.pre.i228, %if.else.i.i226 ]
  %_M_string_length.i12.i.i229 = getelementptr inbounds nuw i8, ptr %call.i.i.i224235, i64 8
  %_M_string_length.i13.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 %71, ptr %_M_string_length.i13.i.i230, align 8, !tbaa !108, !alias.scope !120
  store ptr %68, ptr %call.i.i.i224235, align 8, !tbaa !98
  store i64 0, ptr %_M_string_length.i12.i.i229, align 8, !tbaa !108
  store i8 0, ptr %68, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %72 = load i64, ptr %_M_string_length.i13.i.i230, align 8, !tbaa !108, !noalias !123
  %cmp.i.i.i239 = icmp eq i64 %72, 4611686018427387903
  br i1 %cmp.i.i.i239, label %if.then.i.i.i251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240

if.then.i.i.i251:                                 ; preds = %invoke.cont75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc252 unwind label %lpad76

.noexc252:                                        ; preds = %if.then.i.i.i251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240: ; preds = %invoke.cont75
  %call2.i.i254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc253 unwind label %lpad76

call2.i.i.noexc253:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %73, ptr %ref.tmp51, align 8, !tbaa !106, !alias.scope !123
  %74 = load ptr, ptr %call2.i.i254, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 16
  %cmp.i.i1.i241 = icmp eq ptr %74, %75
  br i1 %cmp.i.i1.i241, label %if.then.i.i247, label %if.else.i.i242

if.then.i.i247:                                   ; preds = %call2.i.i.noexc253
  %_M_string_length.i.i.i248 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i248, align 8, !tbaa !108
  %cmp3.i.i.i249 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  %add.i.i250 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %add.i.i250, i1 false)
  br label %invoke.cont77

if.else.i.i242:                                   ; preds = %call2.i.i.noexc253
  store ptr %74, ptr %ref.tmp51, align 8, !tbaa !98, !alias.scope !123
  %77 = load i64, ptr %75, align 8, !tbaa !101
  store i64 %77, ptr %73, align 8, !tbaa !101, !alias.scope !123
  %_M_string_length.i12.i.phi.trans.insert.i243 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 8
  %.pre.i244 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i243, align 8, !tbaa !108
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.else.i.i242, %if.then.i.i247
  %78 = phi i64 [ %76, %if.then.i.i247 ], [ %.pre.i244, %if.else.i.i242 ]
  %_M_string_length.i12.i.i245 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 8
  %_M_string_length.i13.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %78, ptr %_M_string_length.i13.i.i246, align 8, !tbaa !108, !alias.scope !123
  store ptr %75, ptr %call2.i.i254, align 8, !tbaa !98
  store i64 0, ptr %_M_string_length.i12.i.i245, align 8, !tbaa !108
  store i8 0, ptr %75, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %79, ptr %ref.tmp78, align 8, !tbaa !106
  %_M_string_length.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i257, align 8, !tbaa !108
  store i8 0, ptr %79, align 8, !tbaa !101
  invoke void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont77
  %80 = load ptr, ptr %ref.tmp78, align 8, !tbaa !98
  %cmp.i.i.i261 = icmp eq ptr %80, %79
  br i1 %cmp.i.i.i261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont83
  %81 = load i64, ptr %79, align 8, !tbaa !101
  %add.i.i.i263 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i263) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %invoke.cont83, %if.then.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %82 = load ptr, ptr %ref.tmp51, align 8, !tbaa !98
  %cmp.i.i.i268 = icmp eq ptr %82, %73
  br i1 %cmp.i.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %83 = load i64, ptr %73, align 8, !tbaa !101
  %add.i.i.i270 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i270) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %if.then.i.i269
  %84 = load ptr, ptr %ref.tmp52, align 8, !tbaa !98
  %cmp.i.i.i275 = icmp eq ptr %84, %66
  br i1 %cmp.i.i.i275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %85 = load i64, ptr %66, align 8, !tbaa !101
  %add.i.i.i277 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i277) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %if.then.i.i276
  %86 = load ptr, ptr %ref.tmp53, align 8, !tbaa !98
  %cmp.i.i.i282 = icmp eq ptr %86, %53
  br i1 %cmp.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %87 = load i64, ptr %53, align 8, !tbaa !101
  %add.i.i.i284 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i284) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %if.then.i.i283
  %88 = load ptr, ptr %ref.tmp54, align 8, !tbaa !98
  %cmp.i.i.i289 = icmp eq ptr %88, %45
  br i1 %cmp.i.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %89 = load i64, ptr %45, align 8, !tbaa !101
  %add.i.i.i291 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i291) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %if.then.i.i290
  %90 = load ptr, ptr %ref.tmp55, align 8, !tbaa !98
  %cmp.i.i.i296 = icmp eq ptr %90, %37
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %91 = load i64, ptr %37, align 8, !tbaa !101
  %add.i.i.i298 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i298) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %if.then.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %if.end98

lpad57:                                           ; preds = %if.then.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup93

lpad61:                                           ; preds = %invoke.cont60
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup92

lpad63:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i207
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup91

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i, %cond.false.i217, %cond.false.i211
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup90

lpad76:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240, %if.then.i.i.i251
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup89

lpad82:                                           ; preds = %invoke.cont77
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %98 = load ptr, ptr %ref.tmp78, align 8, !tbaa !98
  %cmp.i.i.i303 = icmp eq ptr %98, %79
  br i1 %cmp.i.i.i303, label %ehcleanup85, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %lpad82
  %99 = load i64, ptr %79, align 8, !tbaa !101
  %add.i.i.i305 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i305) #32
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %if.then.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %100 = load ptr, ptr %ref.tmp51, align 8, !tbaa !98
  %cmp.i.i.i310 = icmp eq ptr %100, %73
  br i1 %cmp.i.i.i310, label %ehcleanup89, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %ehcleanup85
  %101 = load i64, ptr %73, align 8, !tbaa !101
  %add.i.i.i312 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i312) #32
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup85, %if.then.i.i311, %lpad76
  %.pn.pn = phi { ptr, i32 } [ %96, %lpad76 ], [ %97, %if.then.i.i311 ], [ %97, %ehcleanup85 ]
  %102 = load ptr, ptr %ref.tmp52, align 8, !tbaa !98
  %cmp.i.i.i317 = icmp eq ptr %102, %66
  br i1 %cmp.i.i.i317, label %ehcleanup90, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %ehcleanup89
  %103 = load i64, ptr %66, align 8, !tbaa !101
  %add.i.i.i319 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i319) #32
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %if.then.i.i318, %lpad66
  %.pn.pn.pn = phi { ptr, i32 } [ %95, %lpad66 ], [ %.pn.pn, %if.then.i.i318 ], [ %.pn.pn, %ehcleanup89 ]
  %104 = load ptr, ptr %ref.tmp53, align 8, !tbaa !98
  %cmp.i.i.i324 = icmp eq ptr %104, %53
  br i1 %cmp.i.i.i324, label %ehcleanup91, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %ehcleanup90
  %105 = load i64, ptr %53, align 8, !tbaa !101
  %add.i.i.i326 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i326) #32
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %if.then.i.i325, %lpad63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %lpad63 ], [ %.pn.pn.pn, %if.then.i.i325 ], [ %.pn.pn.pn, %ehcleanup90 ]
  %106 = load ptr, ptr %ref.tmp54, align 8, !tbaa !98
  %cmp.i.i.i331 = icmp eq ptr %106, %45
  br i1 %cmp.i.i.i331, label %ehcleanup92, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %ehcleanup91
  %107 = load i64, ptr %45, align 8, !tbaa !101
  %add.i.i.i333 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i333) #32
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %if.then.i.i332, %lpad61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %lpad61 ], [ %.pn.pn.pn.pn, %if.then.i.i332 ], [ %.pn.pn.pn.pn, %ehcleanup91 ]
  %108 = load ptr, ptr %ref.tmp55, align 8, !tbaa !98
  %cmp.i.i.i338 = icmp eq ptr %108, %37
  br i1 %cmp.i.i.i338, label %ehcleanup93, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %ehcleanup92
  %109 = load i64, ptr %37, align 8, !tbaa !101
  %add.i.i.i340 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i340) #32
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %if.then.i.i339, %lpad57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad57 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i339 ], [ %.pn.pn.pn.pn.pn, %ehcleanup92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %catch.dispatch

if.end98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %invoke.cont2
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0.000000e+00, ptr %NPV_, align 8, !tbaa !126
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %110 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %110)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end98
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %if.end98
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  %dailyPositions_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %113 = load ptr, ptr %_M_parent.i.i.i.i345, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %dailyPositions_, ptr noundef %113)
          to label %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit unwind label %terminate.lpad.i.i346

terminate.lpad.i.i346:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #29
  unreachable

_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit
  %add.ptr.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i345, align 8, !tbaa !13
  %_M_left.i.i.i348 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i347, ptr %_M_left.i.i.i348, align 8, !tbaa !14
  %_M_right.i.i.i349 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %add.ptr.i.i347, ptr %_M_right.i.i.i349, align 8, !tbaa !15
  %_M_node_count.i.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %_M_node_count.i.i.i350, align 8, !tbaa !16
  %paymentCashFlows_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_parent.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %116 = load ptr, ptr %_M_parent.i.i.i.i351, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %paymentCashFlows_, ptr noundef %116)
          to label %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE5clearEv.exit unwind label %terminate.lpad.i.i352

terminate.lpad.i.i352:                            ; preds = %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #29
  unreachable

_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE5clearEv.exit: ; preds = %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit
  %add.ptr.i.i353 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_parent.i.i.i.i351, align 8, !tbaa !13
  %_M_left.i.i.i354 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %add.ptr.i.i353, ptr %_M_left.i.i.i354, align 8, !tbaa !14
  %_M_right.i.i.i355 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i353, ptr %_M_right.i.i.i355, align 8, !tbaa !15
  %_M_node_count.i.i.i356 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %_M_node_count.i.i.i356, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %evaluationDate)
  %119 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %119, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont100, !prof !7

init.check.i:                                     ; preds = %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE5clearEv.exit
  %120 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %120, 0
  br i1 %tobool.not.i, label %invoke.cont100, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont100

lpad.i:                                           ; preds = %init.i
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup801

invoke.cont100:                                   ; preds = %invoke.cont.i, %init.check.i, %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc358 unwind label %lpad99

.noexc358:                                        ; preds = %invoke.cont100
  %123 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !127
  %124 = load i64, ptr %ref.tmp.i, align 8, !tbaa !127
  %cmp.i.i357 = icmp eq i64 %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i357, label %if.then.i, label %invoke.cont104

if.then.i:                                        ; preds = %.noexc358
  %call3.i359 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %.noexc358, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %123, %.noexc358 ], [ %call3.i359, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evaluationDate, align 8
  %125 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i360 = icmp eq i8 %125, 0
  br i1 %guard.uninitialized.i360, label %init.check.i361, label %invoke.cont107, !prof !7

init.check.i361:                                  ; preds = %invoke.cont104
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i362 = icmp eq i32 %126, 0
  br i1 %tobool.not.i362, label %invoke.cont107, label %init.i363

init.i363:                                        ; preds = %init.check.i361
  invoke void @_ZN8QuantLib17CommoditySettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i365 unwind label %lpad.i364

invoke.cont.i365:                                 ; preds = %init.i363
  %127 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib17CommoditySettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont107

lpad.i364:                                        ; preds = %init.i363
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup801

invoke.cont107:                                   ; preds = %invoke.cont.i365, %init.check.i361, %invoke.cont104
  %call110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib17CommoditySettings8currencyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %baseUnitOfMeasure)
  %129 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i367 = icmp eq i8 %129, 0
  br i1 %guard.uninitialized.i367, label %init.check.i368, label %invoke.cont112, !prof !7

init.check.i368:                                  ; preds = %invoke.cont109
  %130 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i369 = icmp eq i32 %130, 0
  br i1 %tobool.not.i369, label %invoke.cont112, label %init.i370

init.i370:                                        ; preds = %init.check.i368
  invoke void @_ZN8QuantLib17CommoditySettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i372 unwind label %lpad.i371

invoke.cont.i372:                                 ; preds = %init.i370
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib17CommoditySettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont112

lpad.i371:                                        ; preds = %init.i370
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup799

invoke.cont112:                                   ; preds = %invoke.cont.i372, %init.check.i368, %invoke.cont109
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib17CommoditySettings13unitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8QuantLib9SingletonINS_17CommoditySettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  %133 = load ptr, ptr %call115, align 8, !tbaa !95
  store ptr %133, ptr %baseUnitOfMeasure, align 8, !tbaa !95
  %pn.i.i = getelementptr inbounds nuw i8, ptr %baseUnitOfMeasure, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 8
  %134 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %134, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %invoke.cont114
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit:         ; preds = %invoke.cont114, %if.then.i.i.i375
  %pricingPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %136 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !42
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %cmp.not.i376 = icmp eq ptr %137, null
  br i1 %cmp.not.i376, label %cond.false.i377, label %invoke.cont126, !prof !44

cond.false.i377:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %cond.false.i377
  %.pre.i378 = load ptr, ptr %136, align 8, !tbaa !45
  %.pre = load ptr, ptr %pricingPeriods_, align 8, !tbaa !42
  %.pre1458 = load ptr, ptr %.pre, align 8, !tbaa !45
  %cmp.not.i380 = icmp eq ptr %.pre1458, null
  br i1 %cmp.not.i380, label %cond.false.i381, label %invoke.cont126, !prof !128

cond.false.i381:                                  ; preds = %invoke.cont118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc383 unwind label %lpad117

.noexc383:                                        ; preds = %cond.false.i381
  %.pre.i382 = load ptr, ptr %.pre, align 8, !tbaa !45
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit, %.noexc383, %invoke.cont118
  %.pre.i378.pn = phi ptr [ %.pre.i378, %invoke.cont118 ], [ %.pre.i378, %.noexc383 ], [ %137, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit ]
  %138 = phi ptr [ %.pre1458, %invoke.cont118 ], [ %.pre.i382, %.noexc383 ], [ %137, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit ]
  %quantity_.i1662 = getelementptr inbounds nuw i8, ptr %.pre.i378.pn, i64 24
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %138, i64 40
  %call133 = invoke noundef double @_ZN8QuantLib15EnergyCommodity28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr noundef nonnull align 8 dereferenceable(16) %quantity_.i1662, ptr noundef nonnull align 8 dereferenceable(16) %baseUnitOfMeasure, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont132 unwind label %lpad117

invoke.cont132:                                   ; preds = %invoke.cont126
  %139 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !42
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %cmp.not.i386 = icmp eq ptr %140, null
  br i1 %cmp.not.i386, label %cond.false.i387, label %invoke.cont137, !prof !44

cond.false.i387:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc389 unwind label %lpad136

.noexc389:                                        ; preds = %cond.false.i387
  %.pre.i388 = load ptr, ptr %139, align 8, !tbaa !45
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %.noexc389, %invoke.cont132
  %141 = phi ptr [ %140, %invoke.cont132 ], [ %.pre.i388, %.noexc389 ]
  %quantity_.i391 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %fixedPriceUnitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %call144 = invoke noundef double @_ZN8QuantLib15EnergyCommodity28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr noundef nonnull align 8 dereferenceable(16) %quantity_.i391, ptr noundef nonnull align 8 dereferenceable(16) %fixedPriceUnitOfMeasure_, ptr noundef nonnull align 8 dereferenceable(16) %baseUnitOfMeasure)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont137
  %142 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i392 = icmp eq ptr %142, null
  br i1 %cmp.not.i392, label %cond.false.i393, label %invoke.cont152, !prof !44

cond.false.i393:                                  ; preds = %invoke.cont143
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %cond.false.i393
  %.pre.i394 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i397 = icmp eq ptr %.pre.i394, null
  br i1 %cmp.not.i397, label %cond.false.i398, label %invoke.cont152, !prof !128

cond.false.i398:                                  ; preds = %invoke.cont147
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc400 unwind label %lpad146

.noexc400:                                        ; preds = %cond.false.i398
  unreachable

invoke.cont152:                                   ; preds = %invoke.cont143, %invoke.cont147
  %.pre.i394.pn = phi ptr [ %.pre.i394, %invoke.cont147 ], [ %142, %invoke.cont143 ]
  %commodityType_.i1308 = getelementptr inbounds nuw i8, ptr %.pre.i394.pn, i64 144
  %unitOfMeasure_.i402 = getelementptr inbounds nuw i8, ptr %.pre.i394.pn, i64 160
  %call157 = invoke noundef double @_ZN8QuantLib15EnergyCommodity28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr noundef nonnull align 8 dereferenceable(16) %commodityType_.i1308, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i402, ptr noundef nonnull align 8 dereferenceable(16) %baseUnitOfMeasure)
          to label %invoke.cont156 unwind label %lpad146

invoke.cont156:                                   ; preds = %invoke.cont152
  %fixedPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %currency_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %call162 = invoke noundef double @_ZN8QuantLib15EnergyCommodity27calculateFxConversionFactorERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i, ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont156
  %143 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i403 = icmp eq ptr %143, null
  br i1 %cmp.not.i403, label %cond.false.i404, label %invoke.cont165, !prof !44

cond.false.i404:                                  ; preds = %invoke.cont161
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc406 unwind label %lpad164

.noexc406:                                        ; preds = %cond.false.i404
  %.pre.i405 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc406, %invoke.cont161
  %144 = phi ptr [ %143, %invoke.cont161 ], [ %.pre.i405, %.noexc406 ]
  %currency_.i408 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %call170 = invoke noundef double @_ZN8QuantLib15EnergyCommodity27calculateFxConversionFactorERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %currency_.i408, ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate)
          to label %invoke.cont169 unwind label %lpad164

invoke.cont169:                                   ; preds = %invoke.cont165
  %payReceive_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %145 = load i32, ptr %payReceive_, align 8, !tbaa !50
  %cmp = icmp sgt i32 %145, 0
  %payCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %receiveCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cond = select i1 %cmp, ptr %payCurrency_, ptr %receiveCurrency_
  %call173 = invoke noundef double @_ZN8QuantLib15EnergyCommodity27calculateFxConversionFactorERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef nonnull align 8 dereferenceable(16) %cond, ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  %146 = load i32, ptr %payReceive_, align 8, !tbaa !50
  %cmp175 = icmp sgt i32 %146, 0
  %cond181 = select i1 %cmp175, ptr %receiveCurrency_, ptr %payCurrency_
  %call184 = invoke noundef double @_ZN8QuantLib15EnergyCommodity27calculateFxConversionFactorERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef nonnull align 8 dereferenceable(16) %cond181, ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(ptr nonnull %lastQuoteDate)
  %147 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i409 = icmp eq ptr %147, null
  br i1 %cmp.not.i409, label %cond.false.i410, label %invoke.cont187, !prof !44

cond.false.i410:                                  ; preds = %invoke.cont183
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc412 unwind label %lpad186

.noexc412:                                        ; preds = %cond.false.i410
  %.pre.i411 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %.noexc412, %invoke.cont183
  %148 = phi ptr [ %147, %invoke.cont183 ], [ %.pre.i411, %.noexc412 ]
  %_M_node_count.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %149 = load i64, ptr %_M_node_count.i.i.i.i414, align 8, !tbaa !16
  %cmp.i.i.i.i415 = icmp eq i64 %149, 0
  br i1 %cmp.i.i.i.i415, label %if.then.i417, label %if.end.i

if.then.i417:                                     ; preds = %invoke.cont187
  %call2.i418 = invoke i64 @_ZN8QuantLib4Date7minDateEv()
          to label %invoke.cont189 unwind label %lpad186

if.end.i:                                         ; preds = %invoke.cont187
  %quotes_.i = getelementptr inbounds nuw i8, ptr %148, i64 216
  %call4.i419 = invoke i64 @_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE8lastDateEv(ptr noundef nonnull align 8 dereferenceable(48) %quotes_.i)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %if.then.i417, %if.end.i
  %retval.sroa.0.0.i416 = phi i64 [ %call2.i418, %if.then.i417 ], [ %call4.i419, %if.end.i ]
  store i64 %retval.sroa.0.0.i416, ptr %lastQuoteDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %150 = load i64, ptr %evaluationDate, align 8, !tbaa !127
  %sub.i = add nsw i64 %150, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %sub.i)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont189
  %151 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %152 = load i64, ptr %lastQuoteDate, align 8, !tbaa !127
  %cmp.i = icmp slt i64 %152, %151
  br i1 %cmp.i, label %if.then200, label %if.end245

if.then200:                                       ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %if.then200
  %call1.i423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  %153 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i425 = icmp eq ptr %153, null
  br i1 %cmp.not.i425, label %cond.false.i426, label %invoke.cont209, !prof !44

cond.false.i426:                                  ; preds = %invoke.cont204
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc428 unwind label %lpad208

.noexc428:                                        ; preds = %cond.false.i426
  %.pre.i427 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %.noexc428, %invoke.cont204
  %154 = phi ptr [ %153, %invoke.cont204 ], [ %.pre.i427, %.noexc428 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %name_.i431 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  store ptr %155, ptr %ref.tmp206, align 8, !tbaa !106, !alias.scope !129
  %156 = load ptr, ptr %name_.i431, align 8, !tbaa !98, !noalias !129
  %_M_string_length.i.i.i432 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %157 = load i64, ptr %_M_string_length.i.i.i432, align 8, !tbaa !108, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i430), !noalias !129
  store i64 %157, ptr %__dnew.i.i.i430, align 8, !tbaa !107, !noalias !129
  %cmp.i.i.i433 = icmp ugt i64 %157, 15
  br i1 %cmp.i.i.i433, label %if.then.i.i.i439, label %if.end.i.i.i434

if.then.i.i.i439:                                 ; preds = %invoke.cont209
  %call2.i4.i.i441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i430, i64 noundef 0)
          to label %call2.i4.i.i.noexc440 unwind label %lpad208

call2.i4.i.i.noexc440:                            ; preds = %if.then.i.i.i439
  store ptr %call2.i4.i.i441, ptr %ref.tmp206, align 8, !tbaa !98, !alias.scope !129
  %158 = load i64, ptr %__dnew.i.i.i430, align 8, !tbaa !107, !noalias !129
  store i64 %158, ptr %155, align 8, !tbaa !101, !alias.scope !129
  br label %if.end.i.i.i434

if.end.i.i.i434:                                  ; preds = %call2.i4.i.i.noexc440, %invoke.cont209
  %159 = phi ptr [ %call2.i4.i.i441, %call2.i4.i.i.noexc440 ], [ %155, %invoke.cont209 ]
  switch i64 %157, label %if.end.i.i.i.i.i.i438 [
    i64 1, label %if.then.i.i.i.i.i437
    i64 0, label %invoke.cont211
  ]

if.then.i.i.i.i.i437:                             ; preds = %if.end.i.i.i434
  %160 = load i8, ptr %156, align 1, !tbaa !101
  store i8 %160, ptr %159, align 1, !tbaa !101
  br label %invoke.cont211

if.end.i.i.i.i.i.i438:                            ; preds = %if.end.i.i.i434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %156, i64 %157, i1 false)
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.end.i.i.i.i.i.i438, %if.then.i.i.i.i.i437, %if.end.i.i.i434
  %161 = load i64, ptr %__dnew.i.i.i430, align 8, !tbaa !107, !noalias !129
  %_M_string_length.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  store i64 %161, ptr %_M_string_length.i.i.i.i.i435, align 8, !tbaa !108, !alias.scope !129
  %162 = load ptr, ptr %ref.tmp206, align 8, !tbaa !98, !alias.scope !129
  %arrayidx.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i.i436, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i430), !noalias !129
  %163 = load ptr, ptr %ref.tmp206, align 8, !tbaa !98
  %164 = load i64, ptr %_M_string_length.i.i.i.i.i435, align 8, !tbaa !108
  %call2.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef %163, i64 noundef %164)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call1.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i445, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  %call220 = invoke i64 @_ZN8QuantLib2io8iso_dateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %lastQuoteDate)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont215
  store i64 %call220, ptr %ref.tmp217, align 8
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_15iso_date_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  %165 = load ptr, ptr %ref.tmp206, align 8, !tbaa !98
  %cmp.i.i.i451 = icmp eq ptr %165, %155
  br i1 %cmp.i.i.i451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %invoke.cont223
  %166 = load i64, ptr %155, align 8, !tbaa !101
  %add.i.i.i453 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i453) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %invoke.cont223, %if.then.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  store ptr %167, ptr %ref.tmp228, align 8, !tbaa !106, !alias.scope !138
  %_M_string_length.i.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i459, align 8, !tbaa !108, !alias.scope !138
  store i8 0, ptr %167, align 8, !tbaa !101, !alias.scope !138
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 48
  %168 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !138
  %tobool.not.i.not.i.i = icmp eq ptr %168, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 32
  %169 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !138
  %cmp.i.i.i460 = icmp ugt ptr %168, %169
  %retval.0.i.i.i = select i1 %cmp.i.i.i460, ptr %168, ptr %169
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i463, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 40
  %170 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !142, !noalias !138
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, i64 noundef 0, i64 noundef 0, ptr noundef %170, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont230 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i463, %if.then.i.i461
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %172 = load ptr, ptr %ref.tmp228, align 8, !tbaa !98, !alias.scope !138
  %cmp.i.i.i.i.i = icmp eq ptr %172, %167
  br i1 %cmp.i.i.i.i.i, label %ehcleanup242, label %ehcleanup242.sink.split

if.else.i.i463:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %message, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont230 unwind label %lpad.i.i

invoke.cont230:                                   ; preds = %if.else.i.i463, %if.then.i.i461
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  store ptr %173, ptr %ref.tmp231, align 8, !tbaa !106
  %_M_string_length.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i470, align 8, !tbaa !108
  store i8 0, ptr %173, align 8, !tbaa !101
  invoke void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont230
  %174 = load ptr, ptr %ref.tmp231, align 8, !tbaa !98
  %cmp.i.i.i478 = icmp eq ptr %174, %173
  br i1 %cmp.i.i.i478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %invoke.cont236
  %175 = load i64, ptr %173, align 8, !tbaa !101
  %add.i.i.i480 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i480) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %invoke.cont236, %if.then.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  %176 = load ptr, ptr %ref.tmp228, align 8, !tbaa !98
  %cmp.i.i.i486 = icmp eq ptr %176, %167
  br i1 %cmp.i.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %177 = load i64, ptr %167, align 8, !tbaa !101
  %add.i.i.i488 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i488) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %if.then.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  %178 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %178, ptr %message, align 8, !tbaa !32
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %178, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i494 = getelementptr inbounds i8, ptr %message, i64 %vbase.offset.i.i
  store ptr %179, ptr %add.ptr.i.i494, align 8, !tbaa !32
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %message, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 80
  %180 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw i8, ptr %message, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i495

if.then.i.i.i.i.i495:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %182 = load i64, ptr %181, align 8, !tbaa !101
  %add.i.i.i.i.i.i = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %if.then.i.i.i.i.i495
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %message, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %183 = getelementptr inbounds nuw i8, ptr %message, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %183) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %if.end245

lpad99:                                           ; preds = %if.then.i, %invoke.cont100
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup801

lpad106:                                          ; preds = %invoke.cont107
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup801

lpad111:                                          ; preds = %invoke.cont112
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup799

lpad117:                                          ; preds = %cond.false.i381, %cond.false.i377, %invoke.cont126
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad136:                                          ; preds = %cond.false.i387, %invoke.cont137
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad146:                                          ; preds = %cond.false.i398, %cond.false.i393, %invoke.cont152
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad158:                                          ; preds = %invoke.cont156
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad164:                                          ; preds = %cond.false.i404, %invoke.cont165
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad171:                                          ; preds = %invoke.cont169
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad182:                                          ; preds = %invoke.cont172
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup797

lpad186:                                          ; preds = %if.end.i, %if.then.i417, %cond.false.i410
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup790

lpad193:                                          ; preds = %invoke.cont189
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup790

lpad201:                                          ; preds = %if.then200
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup244

lpad203:                                          ; preds = %invoke.cont202
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup243

lpad208:                                          ; preds = %if.then.i.i.i439, %cond.false.i426
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup227

lpad212:                                          ; preds = %invoke.cont213, %invoke.cont211
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup226

lpad218:                                          ; preds = %invoke.cont219, %invoke.cont215
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad218, %lpad212
  %.pn55 = phi { ptr, i32 } [ %200, %lpad218 ], [ %199, %lpad212 ]
  %201 = load ptr, ptr %ref.tmp206, align 8, !tbaa !98
  %cmp.i.i.i496 = icmp eq ptr %201, %155
  br i1 %cmp.i.i.i496, label %ehcleanup227, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %ehcleanup226
  %202 = load i64, ptr %155, align 8, !tbaa !101
  %add.i.i.i498 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %add.i.i.i498) #32
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %if.then.i.i497, %lpad208
  %.pn55.pn = phi { ptr, i32 } [ %198, %lpad208 ], [ %.pn55, %if.then.i.i497 ], [ %.pn55, %ehcleanup226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br label %ehcleanup243

lpad235:                                          ; preds = %invoke.cont230
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %204 = load ptr, ptr %ref.tmp231, align 8, !tbaa !98
  %cmp.i.i.i504 = icmp eq ptr %204, %173
  br i1 %cmp.i.i.i504, label %ehcleanup238, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %lpad235
  %205 = load i64, ptr %173, align 8, !tbaa !101
  %add.i.i.i506 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i506) #32
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %if.then.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  %206 = load ptr, ptr %ref.tmp228, align 8, !tbaa !98
  %cmp.i.i.i512 = icmp eq ptr %206, %167
  br i1 %cmp.i.i.i512, label %ehcleanup242, label %ehcleanup242.sink.split

ehcleanup242.sink.split:                          ; preds = %ehcleanup238, %lpad.i.i
  %.sink = phi ptr [ %172, %lpad.i.i ], [ %206, %ehcleanup238 ]
  %.pn58.pn.ph = phi { ptr, i32 } [ %171, %lpad.i.i ], [ %203, %ehcleanup238 ]
  %207 = load i64, ptr %167, align 8, !tbaa !101
  %add.i.i.i514 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i514) #32
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup242.sink.split, %ehcleanup238, %lpad.i.i
  %.pn58.pn = phi { ptr, i32 } [ %171, %lpad.i.i ], [ %203, %ehcleanup238 ], [ %.pn58.pn.ph, %ehcleanup242.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %ehcleanup227, %lpad203
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup242 ], [ %.pn55.pn, %ehcleanup227 ], [ %197, %lpad203 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad201
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %ehcleanup243 ], [ %196, %lpad201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup790

if.end245:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %invoke.cont194
  %208 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %209 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i520.not1434 = icmp eq ptr %208, %209
  br i1 %cmp.i520.not1434, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end245
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %210 = getelementptr inbounds nuw i8, ptr %message342, i64 112
  %_M_tie.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 328
  %_M_fill.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 336
  %_M_fill_init.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 337
  %_M_streambuf.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 344
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i595 = getelementptr i8, ptr %211, i64 -24
  %_M_stringbuf.i = getelementptr inbounds nuw i8, ptr %message342, i64 8
  %_M_in_beg.i.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 16
  %_M_buf_locale.i.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 64
  %_M_mode.i.i = getelementptr inbounds nuw i8, ptr %message342, i64 72
  %_M_string.i.i599 = getelementptr inbounds nuw i8, ptr %message342, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %message342, i64 96
  %_M_string_length.i.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %message342, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  %_M_string_length.i.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp370, i64 16
  %_M_string_length.i.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp370, i64 8
  %_M_out_cur.i.i.i641 = getelementptr inbounds nuw i8, ptr %message342, i64 48
  %_M_in_end.i.i.i643 = getelementptr inbounds nuw i8, ptr %message342, i64 32
  %_M_out_beg.i.i.i649 = getelementptr inbounds nuw i8, ptr %message342, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 16
  %_M_string_length.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 8
  %217 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i694 = getelementptr i8, ptr %217, i64 -24
  %discountTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %payLegTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %receiveLegTermStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %pn.i.i866 = getelementptr inbounds nuw i8, ptr %pmtCurrency, i64 8
  %pn.i.i877 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i878 = getelementptr inbounds nuw i8, ptr %call110, i64 8
  %currency_.i883 = getelementptr inbounds nuw i8, ptr %ref.tmp619, i64 8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp619, i64 16
  %pn.i.i884 = getelementptr inbounds nuw i8, ptr %agg.tmp624, i64 8
  %currency_.i890 = getelementptr inbounds nuw i8, ptr %ref.tmp623, i64 8
  %pn.i.i.i891 = getelementptr inbounds nuw i8, ptr %ref.tmp623, i64 16
  %pn.i.i893 = getelementptr inbounds nuw i8, ptr %agg.tmp628, i64 8
  %currency_.i899 = getelementptr inbounds nuw i8, ptr %ref.tmp627, i64 8
  %pn.i.i.i900 = getelementptr inbounds nuw i8, ptr %ref.tmp627, i64 16
  %pn.i.i902 = getelementptr inbounds nuw i8, ptr %agg.tmp633, i64 8
  %currency_.i908 = getelementptr inbounds nuw i8, ptr %ref.tmp632, i64 8
  %pn.i.i.i909 = getelementptr inbounds nuw i8, ptr %ref.tmp632, i64 16
  %pn3.i.i951 = getelementptr inbounds nuw i8, ptr %ref.tmp613, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1107, %if.end245
  %219 = load i64, ptr %_M_node_count.i.i.i356, align 8, !tbaa !16
  %cmp.i.i521 = icmp eq i64 %219, 0
  br i1 %cmp.i.i521, label %if.then708, label %do.end748

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib8CurrencyD2Ev.exit1107
  %totalQuantityAmount.01436 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %_ZN8QuantLib8CurrencyD2Ev.exit1107 ]
  %__begin2.sroa.0.01435 = phi ptr [ %208, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8QuantLib8CurrencyD2Ev.exit1107 ]
  %220 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i522 = icmp eq ptr %220, null
  br i1 %cmp.not.i522, label %cond.false.i523, label %invoke.cont255, !prof !44

cond.false.i523:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc525 unwind label %lpad254

.noexc525:                                        ; preds = %cond.false.i523
  %.pre.i524 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %.noexc525, %for.body
  %221 = phi ptr [ %220, %for.body ], [ %.pre.i524, %.noexc525 ]
  %amount_.i = getelementptr inbounds nuw i8, ptr %221, i64 56
  %222 = load double, ptr %amount_.i, align 8, !tbaa !143
  %cmp261 = fcmp une double %222, 0.000000e+00
  br i1 %cmp261, label %invoke.cont304, label %if.then262

if.then262:                                       ; preds = %invoke.cont255
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream263)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then262
  %call1.i530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream263, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %exception269 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %invoke.cont273 unwind label %ehcleanup291.thread

invoke.cont273:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
          to label %invoke.cont277 unwind label %ehcleanup287.thread

invoke.cont277:                                   ; preds = %invoke.cont273
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont277
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @__cxa_throw(ptr nonnull %exception269, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad281

lpad254:                                          ; preds = %cond.false.i523
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup790

lpad264:                                          ; preds = %if.then262
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup299

lpad266:                                          ; preds = %invoke.cont265
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup298

ehcleanup291.thread:                              ; preds = %invoke.cont267
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %cleanup.action296.sink.split

lpad279:                                          ; preds = %invoke.cont277
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup285

lpad281:                                          ; preds = %invoke.cont282, %invoke.cont280
  %cleanup.isactive283.0 = phi i1 [ false, %invoke.cont282 ], [ true, %invoke.cont280 ]
  %228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %229 = load ptr, ptr %ref.tmp278, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 16
  %cmp.i.i.i532 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i532, label %ehcleanup285, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %lpad281
  %231 = load i64, ptr %230, align 8, !tbaa !101
  %add.i.i.i534 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i534) #32
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad281, %if.then.i.i533, %lpad279
  %cleanup.isactive283.3 = phi i1 [ true, %lpad279 ], [ %cleanup.isactive283.0, %if.then.i.i533 ], [ %cleanup.isactive283.0, %lpad281 ]
  %.pn71 = phi { ptr, i32 } [ %227, %lpad279 ], [ %228, %if.then.i.i533 ], [ %228, %lpad281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  %232 = load ptr, ptr %ref.tmp274, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  %cmp.i.i.i540 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i540, label %ehcleanup287, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %ehcleanup285
  %234 = load i64, ptr %233, align 8, !tbaa !101
  %add.i.i.i542 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i542) #32
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup285, %if.then.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %235 = load ptr, ptr %ref.tmp270, align 8, !tbaa !98
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i548 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %ehcleanup291

ehcleanup287.thread:                              ; preds = %invoke.cont273
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %238 = load ptr, ptr %ref.tmp270, align 8, !tbaa !98
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i5481340 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i5481340, label %cleanup.action296.sink.split, label %ehcleanup291.thread1349

ehcleanup291.thread1349:                          ; preds = %ehcleanup287.thread
  %240 = load i64, ptr %239, align 8, !tbaa !101
  %add.i.i.i5501352 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %add.i.i.i5501352) #32
  br label %cleanup.action296.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %ehcleanup287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br i1 %cleanup.isactive283.3, label %cleanup.action296, label %ehcleanup298

ehcleanup291:                                     ; preds = %ehcleanup287
  %241 = load i64, ptr %236, align 8, !tbaa !101
  %add.i.i.i550 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i550) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br i1 %cleanup.isactive283.3, label %cleanup.action296, label %ehcleanup298

cleanup.action296.sink.split:                     ; preds = %ehcleanup287.thread, %ehcleanup291.thread, %ehcleanup291.thread1349
  %.pn71.pn.pn1311.ph = phi { ptr, i32 } [ %237, %ehcleanup291.thread1349 ], [ %226, %ehcleanup291.thread ], [ %237, %ehcleanup287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %cleanup.action296

cleanup.action296:                                ; preds = %cleanup.action296.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %ehcleanup291
  %.pn71.pn.pn1311 = phi { ptr, i32 } [ %.pn71, %ehcleanup291 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %.pn71.pn.pn1311.ph, %cleanup.action296.sink.split ]
  call void @__cxa_free_exception(ptr %exception269) #28
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %ehcleanup291, %cleanup.action296, %lpad266
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn1311, %cleanup.action296 ], [ %.pn71, %ehcleanup291 ], [ %225, %lpad266 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263) #28
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %lpad264
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup298 ], [ %224, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream263)
  br label %ehcleanup790

invoke.cont304:                                   ; preds = %invoke.cont255
  %call309 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0)
          to label %invoke.cont308 unwind label %lpad303

invoke.cont308:                                   ; preds = %invoke.cont304
  call void @llvm.lifetime.start.p0(ptr nonnull %stepDate)
  store i64 %call309, ptr %stepDate, align 8, !tbaa !107
  br label %for.cond311

for.cond311:                                      ; preds = %invoke.cont489, %invoke.cont308
  %242 = phi i64 [ %call309, %invoke.cont308 ], [ %call490, %invoke.cont489 ]
  %periodDayCount.0 = phi i32 [ 0, %invoke.cont308 ], [ %inc, %invoke.cont489 ]
  %243 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i561 = icmp eq ptr %243, null
  br i1 %cmp.not.i561, label %cond.false.i562, label %invoke.cont313, !prof !44

cond.false.i562:                                  ; preds = %for.cond311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc564 unwind label %lpad312

.noexc564:                                        ; preds = %cond.false.i562
  %.pre.i563 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %.pre1459 = load i64, ptr %stepDate, align 8, !tbaa !127
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %.noexc564, %for.cond311
  %244 = phi i64 [ %242, %for.cond311 ], [ %.pre1459, %.noexc564 ]
  %245 = phi ptr [ %243, %for.cond311 ], [ %.pre.i563, %.noexc564 ]
  %endDate_.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = load i64, ptr %endDate_.i, align 8, !tbaa !127
  %cmp.i566.not = icmp sgt i64 %244, %246
  br i1 %cmp.i566.not, label %for.cond.cleanup319, label %for.body320

for.cond.cleanup319:                              ; preds = %invoke.cont313
  call void @llvm.lifetime.end.p0(ptr nonnull %stepDate)
  %247 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i567 = icmp eq ptr %247, null
  br i1 %cmp.not.i567, label %cond.false.i568, label %invoke.cont496, !prof !44

cond.false.i568:                                  ; preds = %for.cond.cleanup319
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc570 unwind label %lpad495

.noexc570:                                        ; preds = %cond.false.i568
  %.pre.i569 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont496

lpad303:                                          ; preds = %invoke.cont304
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup790

lpad312:                                          ; preds = %cond.false.i562
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup494

for.body320:                                      ; preds = %invoke.cont313
  %250 = load i64, ptr %evaluationDate, align 8, !tbaa !127
  %cmp.i572 = icmp sgt i64 %244, %250
  %251 = load i64, ptr %lastQuoteDate, align 8, !tbaa !127
  %cmp.i573.not = icmp sgt i64 %244, %251
  %252 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i590 = icmp eq ptr %252, null
  br i1 %cmp.i573.not, label %if.else333, label %if.then327

if.then327:                                       ; preds = %for.body320
  br i1 %cmp.not.i590, label %cond.false.i575, label %invoke.cont329, !prof !44

cond.false.i575:                                  ; preds = %if.then327
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc577 unwind label %lpad324

.noexc577:                                        ; preds = %cond.false.i575
  %.pre.i576 = load ptr, ptr %index_, align 8, !tbaa !96
  %.pre.i1258.pre.pre = load i64, ptr %stepDate, align 8, !tbaa !107
  br label %invoke.cont329

invoke.cont329:                                   ; preds = %.noexc577, %if.then327
  %.pre.i1258.pre = phi i64 [ %244, %if.then327 ], [ %.pre.i1258.pre.pre, %.noexc577 ]
  %253 = phi ptr [ %252, %if.then327 ], [ %.pre.i576, %.noexc577 ]
  %quotes_.i579 = getelementptr inbounds nuw i8, ptr %253, i64 216
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 232
  %254 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 224
  %cmp.not5.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i1276, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont329, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %254, %invoke.cont329 ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont329 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %255 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %255, %.pre.i1258.pre
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i580 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i580, label %while.body.i.i.i.i1259.preheader, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i.i

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %256 = load i64, ptr %_M_storage.i.i.i3.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i581 = icmp slt i64 %.pre.i1258.pre, %256
  br i1 %cmp.i.i.i.i.i.i581, label %while.body.i.i.i.i1259.preheader, label %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i

while.body.i.i.i.i1259.preheader:                 ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  br label %while.body.i.i.i.i1259

while.body.i.i.i.i1259:                           ; preds = %while.body.i.i.i.i1259.preheader, %while.body.i.i.i.i1259
  %__x.addr.07.i.i.i.i1260 = phi ptr [ %__x.addr.1.i.i.i.i1267, %while.body.i.i.i.i1259 ], [ %254, %while.body.i.i.i.i1259.preheader ]
  %__y.addr.06.i.i.i.i1261 = phi ptr [ %__y.addr.1.i.i.i.i1264, %while.body.i.i.i.i1259 ], [ %add.ptr.i.i.i.i.i, %while.body.i.i.i.i1259.preheader ]
  %_M_storage.i.i.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1260, i64 32
  %257 = load i64, ptr %_M_storage.i.i.i.i.i.i1262, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i1263 = icmp slt i64 %257, %.pre.i1258.pre
  %__y.addr.1.i.i.i.i1264 = select i1 %cmp.i.i.i.i.i.i1263, ptr %__y.addr.06.i.i.i.i1261, ptr %__x.addr.07.i.i.i.i1260
  %__x.addr.1.in.v.i.i.i.i1265 = select i1 %cmp.i.i.i.i.i.i1263, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1266 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1260, i64 %__x.addr.1.in.v.i.i.i.i1265
  %__x.addr.1.i.i.i.i1267 = load ptr, ptr %__x.addr.1.in.i.i.i.i1266, align 8, !tbaa !3
  %cmp.not.i.i.i.i1268 = icmp eq ptr %__x.addr.1.i.i.i.i1267, null
  br i1 %cmp.not.i.i.i.i1268, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i1259, !llvm.loop !145

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i1259
  %cmp.i.i1269 = icmp eq ptr %__y.addr.1.i.i.i.i1264, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i1269, label %if.then.i1276, label %lor.rhs.i1270

lor.rhs.i1270:                                    ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i1271 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1264, i64 32
  %258 = load i64, ptr %_M_storage.i.i.i1271, align 8, !tbaa !127
  %cmp.i.i.i1272 = icmp slt i64 %.pre.i1258.pre, %258
  br i1 %cmp.i.i.i1272, label %if.then.i1276, label %call9.i.i.noexc

if.then.i1276:                                    ; preds = %invoke.cont329, %lor.rhs.i1270, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %__y.addr.1.i.i.i.i1264, %lor.rhs.i1270 ], [ %__y.addr.1.i.i.i.i1264, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont329 ]
  %call5.i.i.i.i.i.i.i1281 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad324

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1276
  %_M_storage.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1281, i64 32
  store i64 %.pre.i1258.pre, ptr %_M_storage.i.i.i.i.i3.i, align 8, !tbaa !107
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1281, i64 40
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %quotes_.i579, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i3.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %259 = extractvalue { ptr, ptr } %call8.i.i, 0
  %260 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1277 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1277, label %if.then.i7.i.i, label %if.then.i.i1278

if.then.i.i1278:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i4.i = icmp ne ptr %259, null
  %cmp2.i.i.i.i = icmp eq ptr %260, %add.ptr.i.i.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i4.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1278
  %_M_storage.i.i.i.i.i.i.i1279 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %261 = load i64, ptr %_M_storage.i.i.i.i.i3.i, align 8, !tbaa !127
  %262 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1279, align 8, !tbaa !127
  %cmp.i.i.i.i.i5.i = icmp slt i64 %261, %262
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1278
  %263 = phi i1 [ true, %if.then.i.i1278 ], [ %cmp.i.i.i.i.i5.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %263, ptr noundef nonnull %call5.i.i.i.i.i.i.i1281, ptr noundef nonnull %260, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i1280 = getelementptr inbounds nuw i8, ptr %253, i64 256
  %264 = load i64, ptr %_M_node_count.i.i.i.i1280, align 8, !tbaa !16
  %inc.i.i.i.i = add i64 %264, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i1280, align 8, !tbaa !16
  br label %call9.i.i.noexc

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i1281, i64 noundef 48) #32
  br label %ehcleanup494

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i1281, i64 noundef 48) #32
  br label %call9.i.i.noexc

call9.i.i.noexc:                                  ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i1270
  %__i.sroa.0.0.i1274 = phi ptr [ %__y.addr.1.i.i.i.i1264, %lor.rhs.i1270 ], [ %call5.i.i.i.i.i.i.i1281, %cleanup.thread.i.i ], [ %259, %if.then.i7.i.i ]
  %second.i1275 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1274, i64 40
  store double 0x47EFFFFFE0000000, ptr %second.i1275, align 8, !tbaa !148
  %266 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not5.i.i.i5.i.i = icmp eq ptr %266, null
  br i1 %cmp.not5.i.i.i5.i.i, label %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i, label %while.body.lr.ph.i.i.i6.i.i

while.body.lr.ph.i.i.i6.i.i:                      ; preds = %call9.i.i.noexc
  %267 = load i64, ptr %stepDate, align 8, !tbaa !127
  br label %while.body.i.i.i7.i.i

while.body.i.i.i7.i.i:                            ; preds = %while.body.i.i.i7.i.i, %while.body.lr.ph.i.i.i6.i.i
  %__x.addr.07.i.i.i8.i.i = phi ptr [ %266, %while.body.lr.ph.i.i.i6.i.i ], [ %__x.addr.1.i.i.i15.i.i, %while.body.i.i.i7.i.i ]
  %__y.addr.06.i.i.i9.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %while.body.lr.ph.i.i.i6.i.i ], [ %__y.addr.1.i.i.i12.i.i, %while.body.i.i.i7.i.i ]
  %_M_storage.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i8.i.i, i64 32
  %268 = load i64, ptr %_M_storage.i.i.i.i.i10.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i11.i.i = icmp slt i64 %268, %267
  %__y.addr.1.i.i.i12.i.i = select i1 %cmp.i.i.i.i.i11.i.i, ptr %__y.addr.06.i.i.i9.i.i, ptr %__x.addr.07.i.i.i8.i.i
  %__x.addr.1.in.v.i.i.i13.i.i = select i1 %cmp.i.i.i.i.i11.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i8.i.i, i64 %__x.addr.1.in.v.i.i.i13.i.i
  %__x.addr.1.i.i.i15.i.i = load ptr, ptr %__x.addr.1.in.i.i.i14.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i16.i.i = icmp eq ptr %__x.addr.1.i.i.i15.i.i, null
  br i1 %cmp.not.i.i.i16.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i17.i.i, label %while.body.i.i.i7.i.i, !llvm.loop !145

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i17.i.i: ; preds = %while.body.i.i.i7.i.i
  %cmp.i.i.i18.i.i = icmp eq ptr %__y.addr.1.i.i.i12.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i18.i.i, label %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i, label %lor.lhs.false.i.i19.i.i

lor.lhs.false.i.i19.i.i:                          ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i17.i.i
  %_M_storage.i.i.i3.i.i20.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i12.i.i, i64 32
  %269 = load i64, ptr %_M_storage.i.i.i3.i.i20.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i21.i.i = icmp slt i64 %267, %269
  %spec.select.i.i22.i.i = select i1 %cmp.i.i.i.i21.i.i, ptr %add.ptr.i.i.i.i.i, ptr %__y.addr.1.i.i.i12.i.i
  br label %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i

_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i: ; preds = %lor.lhs.false.i.i19.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i17.i.i, %call9.i.i.noexc, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i.i
  %i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i17.i.i ], [ %add.ptr.i.i.i.i.i, %call9.i.i.noexc ], [ %spec.select.i.i22.i.i, %lor.lhs.false.i.i19.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0.i.i, i64 40
  %270 = load double, ptr %second.i, align 8, !tbaa !146
  %cmp.i582 = fcmp oeq double %270, 0x47EFFFFFE0000000
  br i1 %cmp.i582, label %if.then.i584, label %if.end339

if.then.i584:                                     ; preds = %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i
  %call.i.i585 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0.i.i) #33
  %cmp.i.i586 = icmp eq ptr %call.i.i585, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i586, label %if.then395, label %if.then.if.end13_crit_edge.i

if.then.if.end13_crit_edge.i:                     ; preds = %if.then.i584
  %second15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i585, i64 40
  %.pre.i587 = load double, ptr %second15.phi.trans.insert.i, align 8, !tbaa !146
  br label %if.end339

lpad324:                                          ; preds = %if.then.i1276, %cond.false.i591, %cond.false.i575, %invoke.cont335
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup494

if.else333:                                       ; preds = %for.body320
  br i1 %cmp.not.i590, label %cond.false.i591, label %invoke.cont335, !prof !44

cond.false.i591:                                  ; preds = %if.else333
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc593 unwind label %lpad324

.noexc593:                                        ; preds = %cond.false.i591
  %.pre.i592 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %.noexc593, %if.else333
  %272 = phi ptr [ %252, %if.else333 ], [ %.pre.i592, %.noexc593 ]
  %call338 = invoke noundef double @_ZNK8QuantLib14CommodityIndex12forwardPriceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(308) %272, ptr noundef nonnull align 8 dereferenceable(8) %stepDate)
          to label %if.end339 unwind label %lpad324

if.end339:                                        ; preds = %if.then.if.end13_crit_edge.i, %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i, %invoke.cont335
  %quoteValue.0 = phi double [ %call338, %invoke.cont335 ], [ %.pre.i587, %if.then.if.end13_crit_edge.i ], [ %270, %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE4findERS6_.exit.i ]
  %cmp340 = fcmp oeq double %quoteValue.0, 0.000000e+00
  br i1 %cmp340, label %if.then341, label %invoke.cont391

if.then341:                                       ; preds = %if.end339
  call void @llvm.lifetime.start.p0(ptr nonnull %message342)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %210) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %210, align 8, !tbaa !32
  store ptr null, ptr %_M_tie.i.i, align 8, !tbaa !149
  store i8 0, ptr %_M_fill.i.i, align 8, !tbaa !155
  store i8 0, ptr %_M_fill_init.i.i, align 1, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_streambuf.i.i, i8 0, i64 32, i1 false)
  store ptr %211, ptr %message342, align 8, !tbaa !32
  %vbase.offset.i.i596 = load i64, ptr %vbase.offset.ptr.i.i595, align 8
  %add.ptr.i.i597 = getelementptr inbounds i8, ptr %message342, i64 %vbase.offset.i.i596
  store ptr %212, ptr %add.ptr.i.i597, align 8, !tbaa !32
  %vtable3.i.i = load ptr, ptr %message342, align 8, !tbaa !32
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -24
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %message342, i64 %vbase.offset5.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad.i598

invoke.cont3.i:                                   ; preds = %if.then341
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %message342, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %210, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_in_beg.i.i.i, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !32
  store i32 16, ptr %_M_mode.i.i, align 8, !tbaa !157
  store ptr %213, ptr %_M_string.i.i599, align 8, !tbaa !106
  store i64 0, ptr %_M_string_length.i.i.i.i.i600, align 8, !tbaa !108
  store i8 0, ptr %213, align 8, !tbaa !101
  %vtable.i = load ptr, ptr %message342, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %message342, i64 %vbase.offset.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4.i, ptr noundef nonnull %_M_stringbuf.i)
          to label %invoke.cont344 unwind label %lpad6.i

lpad.i598:                                        ; preds = %if.then341
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup8.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf.i) #28
  br label %ehcleanup8.i

ehcleanup8.i:                                     ; preds = %lpad6.i, %lpad.i598
  %.pn.pn.i = phi { ptr, i32 } [ %273, %lpad.i598 ], [ %274, %lpad6.i ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %210) #28
  br label %ehcleanup386

invoke.cont344:                                   ; preds = %invoke.cont3.i
  %call1.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message342, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp348)
  %275 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i606 = icmp eq ptr %275, null
  br i1 %cmp.not.i606, label %cond.false.i607, label %invoke.cont351, !prof !44

cond.false.i607:                                  ; preds = %invoke.cont346
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc609 unwind label %lpad350

.noexc609:                                        ; preds = %cond.false.i607
  %.pre.i608 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %.noexc609, %invoke.cont346
  %276 = phi ptr [ %275, %invoke.cont346 ], [ %.pre.i608, %.noexc609 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %name_.i612 = getelementptr inbounds nuw i8, ptr %276, i64 112
  store ptr %214, ptr %ref.tmp348, align 8, !tbaa !106, !alias.scope !160
  %277 = load ptr, ptr %name_.i612, align 8, !tbaa !98, !noalias !160
  %_M_string_length.i.i.i613 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %278 = load i64, ptr %_M_string_length.i.i.i613, align 8, !tbaa !108, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i611), !noalias !160
  store i64 %278, ptr %__dnew.i.i.i611, align 8, !tbaa !107, !noalias !160
  %cmp.i.i.i614 = icmp ugt i64 %278, 15
  br i1 %cmp.i.i.i614, label %if.then.i.i.i620, label %if.end.i.i.i615

if.then.i.i.i620:                                 ; preds = %invoke.cont351
  %call2.i4.i.i622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i611, i64 noundef 0)
          to label %call2.i4.i.i.noexc621 unwind label %lpad350

call2.i4.i.i.noexc621:                            ; preds = %if.then.i.i.i620
  store ptr %call2.i4.i.i622, ptr %ref.tmp348, align 8, !tbaa !98, !alias.scope !160
  %279 = load i64, ptr %__dnew.i.i.i611, align 8, !tbaa !107, !noalias !160
  store i64 %279, ptr %214, align 8, !tbaa !101, !alias.scope !160
  br label %if.end.i.i.i615

if.end.i.i.i615:                                  ; preds = %call2.i4.i.i.noexc621, %invoke.cont351
  %280 = phi ptr [ %call2.i4.i.i622, %call2.i4.i.i.noexc621 ], [ %214, %invoke.cont351 ]
  switch i64 %278, label %if.end.i.i.i.i.i.i619 [
    i64 1, label %if.then.i.i.i.i.i618
    i64 0, label %invoke.cont353
  ]

if.then.i.i.i.i.i618:                             ; preds = %if.end.i.i.i615
  %281 = load i8, ptr %277, align 1, !tbaa !101
  store i8 %281, ptr %280, align 1, !tbaa !101
  br label %invoke.cont353

if.end.i.i.i.i.i.i619:                            ; preds = %if.end.i.i.i615
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %277, i64 %278, i1 false)
  br label %invoke.cont353

invoke.cont353:                                   ; preds = %if.end.i.i.i.i.i.i619, %if.then.i.i.i.i.i618, %if.end.i.i.i615
  %282 = load i64, ptr %__dnew.i.i.i611, align 8, !tbaa !107, !noalias !160
  store i64 %282, ptr %_M_string_length.i.i.i.i.i616, align 8, !tbaa !108, !alias.scope !160
  %283 = load ptr, ptr %ref.tmp348, align 8, !tbaa !98, !alias.scope !160
  %arrayidx.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %arrayidx.i.i.i.i617, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i611), !noalias !160
  %284 = load ptr, ptr %ref.tmp348, align 8, !tbaa !98
  %285 = load i64, ptr %_M_string_length.i.i.i.i.i616, align 8, !tbaa !108
  %call2.i626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message342, ptr noundef %284, i64 noundef %285)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  %call1.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i626, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %invoke.cont357 unwind label %lpad354

invoke.cont357:                                   ; preds = %invoke.cont355
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  %call362 = invoke i64 @_ZN8QuantLib2io8iso_dateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %stepDate)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont357
  store i64 %call362, ptr %ref.tmp359, align 8
  %call366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_15iso_date_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i626, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359)
          to label %invoke.cont365 unwind label %lpad360

invoke.cont365:                                   ; preds = %invoke.cont361
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  %286 = load ptr, ptr %ref.tmp348, align 8, !tbaa !98
  %cmp.i.i.i632 = icmp eq ptr %286, %214
  br i1 %cmp.i.i.i632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %invoke.cont365
  %287 = load i64, ptr %214, align 8, !tbaa !101
  %add.i.i.i634 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %add.i.i.i634) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %invoke.cont365, %if.then.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp370)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store ptr %215, ptr %ref.tmp370, align 8, !tbaa !106, !alias.scope !169
  store i64 0, ptr %_M_string_length.i.i.i.i.i640, align 8, !tbaa !108, !alias.scope !169
  store i8 0, ptr %215, align 8, !tbaa !101, !alias.scope !169
  %288 = load ptr, ptr %_M_out_cur.i.i.i641, align 8, !tbaa !139, !noalias !169
  %tobool.not.i.not.i.i642 = icmp eq ptr %288, null
  %289 = load ptr, ptr %_M_in_end.i.i.i643, align 8, !noalias !169
  %cmp.i.i.i644 = icmp ugt ptr %288, %289
  %retval.0.i.i.i645 = select i1 %cmp.i.i.i644, ptr %288, ptr %289
  %tobool.not5.i.i646 = icmp eq ptr %retval.0.i.i.i645, null
  %tobool.not.i.i647 = select i1 %tobool.not.i.not.i.i642, i1 true, i1 %tobool.not5.i.i646
  br i1 %tobool.not.i.i647, label %if.else.i.i661, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %290 = load ptr, ptr %_M_out_beg.i.i.i649, align 8, !tbaa !142, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i650 = ptrtoint ptr %retval.0.i.i.i645 to i64
  %sub.ptr.rhs.cast.i.i.i.i651 = ptrtoint ptr %290 to i64
  %sub.ptr.sub.i.i.i.i652 = sub i64 %sub.ptr.lhs.cast.i.i.i.i650, %sub.ptr.rhs.cast.i.i.i.i651
  %call3.i.i.i3.i.i653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, i64 noundef 0, i64 noundef 0, ptr noundef %290, i64 noundef %sub.ptr.sub.i.i.i.i652)
          to label %invoke.cont372 unwind label %lpad.i.i654

lpad.i.i654:                                      ; preds = %if.else.i.i661, %if.then.i.i648
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %292 = load ptr, ptr %ref.tmp370, align 8, !tbaa !98, !alias.scope !169
  %cmp.i.i.i.i.i655 = icmp eq ptr %292, %215
  br i1 %cmp.i.i.i.i.i655, label %ehcleanup384, label %ehcleanup384.sink.split

if.else.i.i661:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i599)
          to label %invoke.cont372 unwind label %lpad.i.i654

invoke.cont372:                                   ; preds = %if.else.i.i661, %if.then.i.i648
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp373)
  store ptr %216, ptr %ref.tmp373, align 8, !tbaa !106
  store i64 0, ptr %_M_string_length.i.i.i.i670, align 8, !tbaa !108
  store i8 0, ptr %216, align 8, !tbaa !101
  invoke void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont372
  %293 = load ptr, ptr %ref.tmp373, align 8, !tbaa !98
  %cmp.i.i.i678 = icmp eq ptr %293, %216
  br i1 %cmp.i.i.i678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %invoke.cont378
  %294 = load i64, ptr %216, align 8, !tbaa !101
  %add.i.i.i680 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %add.i.i.i680) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %invoke.cont378, %if.then.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  %295 = load ptr, ptr %ref.tmp370, align 8, !tbaa !98
  %cmp.i.i.i686 = icmp eq ptr %295, %215
  br i1 %cmp.i.i.i686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %296 = load i64, ptr %215, align 8, !tbaa !101
  %add.i.i.i688 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %add.i.i.i688) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %if.then.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  store ptr %217, ptr %message342, align 8, !tbaa !32
  %vbase.offset.i.i695 = load i64, ptr %vbase.offset.ptr.i.i694, align 8
  %add.ptr.i.i696 = getelementptr inbounds i8, ptr %message342, i64 %vbase.offset.i.i695
  store ptr %218, ptr %add.ptr.i.i696, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !32
  %297 = load ptr, ptr %_M_string.i.i599, align 8, !tbaa !98
  %cmp.i.i.i.i.i.i699 = icmp eq ptr %297, %213
  br i1 %cmp.i.i.i.i.i.i699, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit706, label %if.then.i.i.i.i.i700

if.then.i.i.i.i.i700:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %298 = load i64, ptr %213, align 8, !tbaa !101
  %add.i.i.i.i.i.i701 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %add.i.i.i.i.i.i701) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit706

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, %if.then.i.i.i.i.i700
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !32
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i) #28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %210) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %message342)
  br label %invoke.cont391

lpad345:                                          ; preds = %invoke.cont344
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup385

lpad350:                                          ; preds = %if.then.i.i.i620, %cond.false.i607
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup369

lpad354:                                          ; preds = %invoke.cont355, %invoke.cont353
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup368

lpad360:                                          ; preds = %invoke.cont361, %invoke.cont357
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad360, %lpad354
  %.pn87 = phi { ptr, i32 } [ %302, %lpad360 ], [ %301, %lpad354 ]
  %303 = load ptr, ptr %ref.tmp348, align 8, !tbaa !98
  %cmp.i.i.i707 = icmp eq ptr %303, %214
  br i1 %cmp.i.i.i707, label %ehcleanup369, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %ehcleanup368
  %304 = load i64, ptr %214, align 8, !tbaa !101
  %add.i.i.i709 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %add.i.i.i709) #32
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %ehcleanup368, %if.then.i.i708, %lpad350
  %.pn87.pn = phi { ptr, i32 } [ %300, %lpad350 ], [ %.pn87, %if.then.i.i708 ], [ %.pn87, %ehcleanup368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  br label %ehcleanup385

lpad377:                                          ; preds = %invoke.cont372
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %306 = load ptr, ptr %ref.tmp373, align 8, !tbaa !98
  %cmp.i.i.i715 = icmp eq ptr %306, %216
  br i1 %cmp.i.i.i715, label %ehcleanup380, label %if.then.i.i716

if.then.i.i716:                                   ; preds = %lpad377
  %307 = load i64, ptr %216, align 8, !tbaa !101
  %add.i.i.i717 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %add.i.i.i717) #32
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %lpad377, %if.then.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  %308 = load ptr, ptr %ref.tmp370, align 8, !tbaa !98
  %cmp.i.i.i723 = icmp eq ptr %308, %215
  br i1 %cmp.i.i.i723, label %ehcleanup384, label %ehcleanup384.sink.split

ehcleanup384.sink.split:                          ; preds = %ehcleanup380, %lpad.i.i654
  %.sink1705 = phi ptr [ %292, %lpad.i.i654 ], [ %308, %ehcleanup380 ]
  %.pn90.pn.ph = phi { ptr, i32 } [ %291, %lpad.i.i654 ], [ %305, %ehcleanup380 ]
  %309 = load i64, ptr %215, align 8, !tbaa !101
  %add.i.i.i725 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %.sink1705, i64 noundef %add.i.i.i725) #32
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %ehcleanup384.sink.split, %ehcleanup380, %lpad.i.i654
  %.pn90.pn = phi { ptr, i32 } [ %291, %lpad.i.i654 ], [ %305, %ehcleanup380 ], [ %.pn90.pn.ph, %ehcleanup384.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup384, %ehcleanup369, %lpad345
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %ehcleanup384 ], [ %.pn87.pn, %ehcleanup369 ], [ %299, %lpad345 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message342) #28
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %ehcleanup8.i, %ehcleanup385
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %ehcleanup385 ], [ %.pn.pn.i, %ehcleanup8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message342)
  br label %ehcleanup494

invoke.cont391:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit706, %if.end339
  %cmp393 = fcmp oeq double %quoteValue.0, 0x47EFFFFFE0000000
  br i1 %cmp393, label %if.then395, label %do.end450

if.then395:                                       ; preds = %if.then.i584, %invoke.cont391
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream396)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %if.then395
  %call1.i733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream396, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp402)
  %310 = load ptr, ptr %index_, align 8, !tbaa !96
  %cmp.not.i735 = icmp eq ptr %310, null
  br i1 %cmp.not.i735, label %cond.false.i736, label %invoke.cont405, !prof !44

cond.false.i736:                                  ; preds = %invoke.cont400
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityIndexEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc738 unwind label %lpad404

.noexc738:                                        ; preds = %cond.false.i736
  %.pre.i737 = load ptr, ptr %index_, align 8, !tbaa !96
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %.noexc738, %invoke.cont400
  %311 = phi ptr [ %310, %invoke.cont400 ], [ %.pre.i737, %.noexc738 ]
  invoke void @_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(308) %311)
          to label %invoke.cont407 unwind label %lpad404

invoke.cont407:                                   ; preds = %invoke.cont405
  %312 = load ptr, ptr %ref.tmp402, align 8, !tbaa !98
  %_M_string_length.i.i740 = getelementptr inbounds nuw i8, ptr %ref.tmp402, i64 8
  %313 = load i64, ptr %_M_string_length.i.i740, align 8, !tbaa !108
  %call2.i742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream396, ptr noundef %312, i64 noundef %313)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  %call1.i746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i742, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont411 unwind label %lpad408

invoke.cont411:                                   ; preds = %invoke.cont409
  %call414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i742, ptr noundef nonnull align 8 dereferenceable(8) %stepDate)
          to label %invoke.cont413 unwind label %lpad408

invoke.cont413:                                   ; preds = %invoke.cont411
  %314 = load ptr, ptr %ref.tmp402, align 8, !tbaa !98
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp402, i64 16
  %cmp.i.i.i748 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %invoke.cont413
  %316 = load i64, ptr %315, align 8, !tbaa !101
  %add.i.i.i750 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i750) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %invoke.cont413, %if.then.i.i749
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  %exception417 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp418)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp419)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419)
          to label %invoke.cont421 unwind label %ehcleanup439.thread

invoke.cont421:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp422)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp423)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp423)
          to label %invoke.cont425 unwind label %ehcleanup435.thread

invoke.cont425:                                   ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp426)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception417, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont428
  invoke void @__cxa_throw(ptr nonnull %exception417, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad429

lpad397:                                          ; preds = %if.then395
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup447

lpad399:                                          ; preds = %invoke.cont398
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup446

lpad404:                                          ; preds = %cond.false.i736, %invoke.cont405
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup416

lpad408:                                          ; preds = %invoke.cont409, %invoke.cont407, %invoke.cont411
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %321 = load ptr, ptr %ref.tmp402, align 8, !tbaa !98
  %322 = getelementptr inbounds nuw i8, ptr %ref.tmp402, i64 16
  %cmp.i.i.i756 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i756, label %ehcleanup416, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %lpad408
  %323 = load i64, ptr %322, align 8, !tbaa !101
  %add.i.i.i758 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %add.i.i.i758) #32
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad408, %if.then.i.i757, %lpad404
  %.pn95 = phi { ptr, i32 } [ %319, %lpad404 ], [ %320, %if.then.i.i757 ], [ %320, %lpad408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp402)
  br label %ehcleanup446

ehcleanup439.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %cleanup.action444.sink.split

lpad427:                                          ; preds = %invoke.cont425
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup433

lpad429:                                          ; preds = %invoke.cont430, %invoke.cont428
  %cleanup.isactive431.0 = phi i1 [ false, %invoke.cont430 ], [ true, %invoke.cont428 ]
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %327 = load ptr, ptr %ref.tmp426, align 8, !tbaa !98
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp426, i64 16
  %cmp.i.i.i764 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i764, label %ehcleanup433, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %lpad429
  %329 = load i64, ptr %328, align 8, !tbaa !101
  %add.i.i.i766 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %add.i.i.i766) #32
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad429, %if.then.i.i765, %lpad427
  %cleanup.isactive431.3 = phi i1 [ true, %lpad427 ], [ %cleanup.isactive431.0, %if.then.i.i765 ], [ %cleanup.isactive431.0, %lpad429 ]
  %.pn97 = phi { ptr, i32 } [ %325, %lpad427 ], [ %326, %if.then.i.i765 ], [ %326, %lpad429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp426)
  %330 = load ptr, ptr %ref.tmp422, align 8, !tbaa !98
  %331 = getelementptr inbounds nuw i8, ptr %ref.tmp422, i64 16
  %cmp.i.i.i772 = icmp eq ptr %330, %331
  br i1 %cmp.i.i.i772, label %ehcleanup435, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %ehcleanup433
  %332 = load i64, ptr %331, align 8, !tbaa !101
  %add.i.i.i774 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %add.i.i.i774) #32
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup433, %if.then.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp422)
  %333 = load ptr, ptr %ref.tmp418, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 16
  %cmp.i.i.i780 = icmp eq ptr %333, %334
  br i1 %cmp.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %ehcleanup439

ehcleanup435.thread:                              ; preds = %invoke.cont421
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp422)
  %336 = load ptr, ptr %ref.tmp418, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 16
  %cmp.i.i.i7801355 = icmp eq ptr %336, %337
  br i1 %cmp.i.i.i7801355, label %cleanup.action444.sink.split, label %ehcleanup439.thread1364

ehcleanup439.thread1364:                          ; preds = %ehcleanup435.thread
  %338 = load i64, ptr %337, align 8, !tbaa !101
  %add.i.i.i7821367 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %add.i.i.i7821367) #32
  br label %cleanup.action444.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %ehcleanup435
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp419)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  br i1 %cleanup.isactive431.3, label %cleanup.action444, label %ehcleanup446

ehcleanup439:                                     ; preds = %ehcleanup435
  %339 = load i64, ptr %334, align 8, !tbaa !101
  %add.i.i.i782 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %add.i.i.i782) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp419)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  br i1 %cleanup.isactive431.3, label %cleanup.action444, label %ehcleanup446

cleanup.action444.sink.split:                     ; preds = %ehcleanup435.thread, %ehcleanup439.thread, %ehcleanup439.thread1364
  %.pn97.pn.pn1319.ph = phi { ptr, i32 } [ %335, %ehcleanup439.thread1364 ], [ %324, %ehcleanup439.thread ], [ %335, %ehcleanup435.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp419)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  br label %cleanup.action444

cleanup.action444:                                ; preds = %cleanup.action444.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %ehcleanup439
  %.pn97.pn.pn1319 = phi { ptr, i32 } [ %.pn97, %ehcleanup439 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784 ], [ %.pn97.pn.pn1319.ph, %cleanup.action444.sink.split ]
  call void @__cxa_free_exception(ptr %exception417) #28
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %ehcleanup439, %cleanup.action444, %ehcleanup416, %lpad399
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn1319, %cleanup.action444 ], [ %.pn97, %ehcleanup439 ], [ %.pn95, %ehcleanup416 ], [ %318, %lpad399 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396) #28
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %ehcleanup446, %lpad397
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %ehcleanup446 ], [ %317, %lpad397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream396)
  br label %ehcleanup494

do.end450:                                        ; preds = %invoke.cont391
  %340 = load double, ptr %fixedPrice_, align 8, !tbaa !94
  %mul = fmul double %call144, %340
  %mul455 = fmul double %call162, %mul
  %mul456 = fmul double %call157, %quoteValue.0
  %mul457 = fmul double %call170, %mul456
  %341 = load i32, ptr %payReceive_, align 8, !tbaa !50
  %cmp459 = icmp sgt i32 %341, 0
  %cond463 = select i1 %cmp459, double %mul455, double %mul457
  %cond469 = select i1 %cmp459, double %mul457, double %mul455
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp470)
  invoke void @_ZN8QuantLib19EnergyDailyPositionC1ERKNS_4DateEddb(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(8) %stepDate, double noundef %cond463, double noundef %cond469, i1 noundef zeroext %cmp.i572)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %do.end450
  %342 = load ptr, ptr %_M_parent.i.i.i.i345, align 8, !tbaa !13
  %cmp.not5.i.i.i.i = icmp eq ptr %342, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i793, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont472
  %343 = load i64, ptr %stepDate, align 8, !tbaa !127
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %342, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i347, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %344 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i788 = icmp slt i64 %344, %343
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i788, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i788, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !170

_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i789 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i347
  br i1 %cmp.i.i789, label %if.then.i793, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %345 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i790 = icmp slt i64 %343, %345
  br i1 %cmp.i.i.i790, label %if.then.i793, label %invoke.cont487

if.then.i793:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %invoke.cont472
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %add.ptr.i.i347, %invoke.cont472 ]
  %call5.i.i.i.i.i.i1293 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad471

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i793
  %_M_storage.i.i.i.i.i1283 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1293, i64 32
  %346 = load i64, ptr %stepDate, align 8, !tbaa !107
  store i64 %346, ptr %_M_storage.i.i.i.i.i1283, align 8, !tbaa !107
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1293, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i1285 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = call ptr @__cxa_begin_catch(ptr %348) #28
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i1293, i64 noundef 88) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %lpad471.body unwind label %terminate.lpad.i.i.i.i1284

terminate.lpad.i.i.i.i1284:                       ; preds = %lpad7.i.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i1285:                                ; preds = %call5.i.i.i.i.i.i.noexc
  %payLegPrice.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1293, i64 56
  %unrealized.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1293, i64 80
  store i8 0, ptr %unrealized.i.i.i.i.i.i.i.i.i, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payLegPrice.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %dailyPositions_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i1283)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i1285
  %353 = extractvalue { ptr, ptr } %call8.i, 0
  %354 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1286 = icmp eq ptr %354, null
  br i1 %tobool.not.i1286, label %if.then.i7.i, label %if.then.i1287

if.then.i1287:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1288 = icmp ne ptr %353, null
  %cmp2.i.i.i = icmp eq ptr %354, %add.ptr.i.i347
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i1288, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1287
  %_M_storage.i.i.i.i.i.i1290 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %355 = load i64, ptr %_M_storage.i.i.i.i.i1283, align 8, !tbaa !127
  %356 = load i64, ptr %_M_storage.i.i.i.i.i.i1290, align 8, !tbaa !127
  %cmp.i.i.i.i.i1291 = icmp slt i64 %355, %356
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1287
  %357 = phi i1 [ true, %if.then.i1287 ], [ %cmp.i.i.i.i.i1291, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %357, ptr noundef nonnull %call5.i.i.i.i.i.i1293, ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i347) #28
  %358 = load i64, ptr %_M_node_count.i.i.i350, align 8, !tbaa !16
  %inc.i.i.i = add i64 %358, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i350, align 8, !tbaa !16
  br label %invoke.cont487

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i1285
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i1293, i64 noundef 88) #32
  br label %lpad471.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i1293, i64 noundef 88) #32
  br label %invoke.cont487

invoke.cont487:                                   ; preds = %cleanup.thread.i, %if.then.i7.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i1293, %cleanup.thread.i ], [ %353, %if.then.i7.i ]
  %second.i792 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %second.i792, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp470, i64 41, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp485)
  store i64 1, ptr %ref.tmp485, align 8
  %call490 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %stepDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp485, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont489 unwind label %lpad486

invoke.cont489:                                   ; preds = %invoke.cont487
  %inc = add nuw nsw i32 %periodDayCount.0, 1
  store i64 %call490, ptr %stepDate, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp485)
  br label %for.cond311, !llvm.loop !175

lpad471:                                          ; preds = %if.then.i793, %do.end450
  %360 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %lpad471.body

lpad471.body:                                     ; preds = %lpad7.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i, %lpad471
  %eh.lpad-body1294 = phi { ptr, i32 } [ %360, %lpad471 ], [ %359, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %350, %lpad7.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  br label %ehcleanup494

lpad486:                                          ; preds = %invoke.cont487
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp485)
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %lpad324, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i, %ehcleanup386, %ehcleanup447, %lpad471.body, %lpad486, %lpad312
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %361, %lpad486 ], [ %249, %lpad312 ], [ %.pn97.pn.pn.pn.pn, %ehcleanup447 ], [ %eh.lpad-body1294, %lpad471.body ], [ %.pn90.pn.pn.pn, %ehcleanup386 ], [ %271, %lpad324 ], [ %265, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stepDate)
  br label %ehcleanup790

invoke.cont496:                                   ; preds = %.noexc570, %for.cond.cleanup319
  %362 = phi ptr [ %247, %for.cond.cleanup319 ], [ %.pre.i569, %.noexc570 ]
  %amount_.i796 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %363 = load double, ptr %amount_.i796, align 8, !tbaa !143
  %mul502 = fmul double %call133, %363
  %add = fadd double %totalQuantityAmount.01436, %mul502
  %cmp503 = icmp eq i32 %periodDayCount.0, 0
  %conv = uitofp nneg i32 %periodDayCount.0 to double
  %div = fdiv double %mul502, %conv
  %cond507 = select i1 %cmp503, double 0.000000e+00, double %div
  %364 = load ptr, ptr %_M_parent.i.i.i.i345, align 8, !tbaa !13
  %cmp.not5.i.i.i = icmp eq ptr %364, null
  br i1 %cmp.not5.i.i.i, label %for.cond.cleanup528.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont496, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %364, %invoke.cont496 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i347, %invoke.cont496 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %365 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i798 = icmp slt i64 %365, %call309
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i798, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i798, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i799 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i799, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !170

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i800 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i347
  br i1 %cmp.i.i.i800, label %for.cond.cleanup528.thread, label %invoke.cont510

invoke.cont510:                                   ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %366 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i801 = icmp slt i64 %call309, %366
  br i1 %cmp.i.i.i.i801, label %for.cond.cleanup528.thread, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %invoke.cont510
  %endDate_.i809 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i64, ptr %endDate_.i809, align 8, !tbaa !127
  br label %invoke.cont521

invoke.cont521:                                   ; preds = %for.body529, %land.rhs.preheader
  %receiveLegValue.01430 = phi double [ %373, %for.body529 ], [ 0.000000e+00, %land.rhs.preheader ]
  %payLegValue.01429 = phi double [ %372, %for.body529 ], [ 0.000000e+00, %land.rhs.preheader ]
  %dpi.sroa.0.01428 = phi ptr [ %call.i, %for.body529 ], [ %__y.addr.1.i.i.i, %land.rhs.preheader ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %dpi.sroa.0.01428, i64 32
  %368 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !127
  %cmp.i810.not = icmp sgt i64 %368, %367
  br i1 %cmp.i810.not, label %for.cond.cleanup528, label %for.body529

for.cond.cleanup528.thread:                       ; preds = %invoke.cont510, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont496
  call void @llvm.lifetime.start.p0(ptr nonnull %discountFactor)
  store double 1.000000e+00, ptr %discountFactor, align 8, !tbaa !148
  br label %invoke.cont543

for.cond.cleanup528:                              ; preds = %invoke.cont521, %for.body529
  %payLegValue.0.lcssa = phi double [ %payLegValue.01429, %invoke.cont521 ], [ %372, %for.body529 ]
  %receiveLegValue.0.lcssa = phi double [ %receiveLegValue.01430, %invoke.cont521 ], [ %373, %for.body529 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %discountFactor)
  store double 1.000000e+00, ptr %discountFactor, align 8, !tbaa !148
  %cmp.not.i811 = icmp eq ptr %362, null
  br i1 %cmp.not.i811, label %cond.false.i812, label %invoke.cont543, !prof !176

cond.false.i812:                                  ; preds = %for.cond.cleanup528
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc814 unwind label %lpad542

.noexc814:                                        ; preds = %cond.false.i812
  %.pre.i813 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont543

lpad495:                                          ; preds = %cond.false.i568
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup790

for.body529:                                      ; preds = %invoke.cont521
  %quantityAmount = getelementptr inbounds nuw i8, ptr %dpi.sroa.0.01428, i64 48
  store double %cond507, ptr %quantityAmount, align 8, !tbaa !177
  %payLegPrice = getelementptr inbounds nuw i8, ptr %dpi.sroa.0.01428, i64 56
  %370 = load double, ptr %payLegPrice, align 8, !tbaa !178
  %receiveLegPrice = getelementptr inbounds nuw i8, ptr %dpi.sroa.0.01428, i64 64
  %371 = load double, ptr %receiveLegPrice, align 8, !tbaa !179
  %add531 = fsub double %371, %370
  %mul532 = fmul double %cond507, %add531
  %riskDelta = getelementptr inbounds nuw i8, ptr %dpi.sroa.0.01428, i64 72
  store double %mul532, ptr %riskDelta, align 8, !tbaa !180
  %fneg534 = fneg double %370
  %372 = call double @llvm.fmuladd.f64(double %fneg534, double %cond507, double %payLegValue.01429)
  %373 = call double @llvm.fmuladd.f64(double %371, double %cond507, double %receiveLegValue.01430)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %dpi.sroa.0.01428) #33
  %cmp.i803.not = icmp eq ptr %call.i, %add.ptr.i.i347
  br i1 %cmp.i803.not, label %for.cond.cleanup528, label %invoke.cont521, !llvm.loop !181

invoke.cont543:                                   ; preds = %for.cond.cleanup528.thread, %.noexc814, %for.cond.cleanup528
  %receiveLegValue.0.lcssa1669 = phi double [ %receiveLegValue.0.lcssa, %for.cond.cleanup528 ], [ %receiveLegValue.0.lcssa, %.noexc814 ], [ 0.000000e+00, %for.cond.cleanup528.thread ]
  %payLegValue.0.lcssa1668 = phi double [ %payLegValue.0.lcssa, %for.cond.cleanup528 ], [ %payLegValue.0.lcssa, %.noexc814 ], [ 0.000000e+00, %for.cond.cleanup528.thread ]
  %374 = phi ptr [ %362, %for.cond.cleanup528 ], [ %.pre.i813, %.noexc814 ], [ %362, %for.cond.cleanup528.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i817)
  %375 = load i64, ptr %evaluationDate, align 8, !tbaa !127
  %add.i = add nsw i64 %375, 2
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i817, i64 noundef %add.i)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %invoke.cont543
  %paymentDate_.i = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i64, ptr %retval.i817, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i817)
  %377 = load i64, ptr %paymentDate_.i, align 8, !tbaa !127
  %cmp.i819.not = icmp slt i64 %377, %376
  br i1 %cmp.i819.not, label %if.end586, label %if.then555

if.then555:                                       ; preds = %invoke.cont549
  %call557 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountTermStructure_)
          to label %invoke.cont556 unwind label %lpad542

invoke.cont556:                                   ; preds = %if.then555
  %378 = load ptr, ptr %call557, align 8, !tbaa !182
  %cmp.not.i820 = icmp eq ptr %378, null
  br i1 %cmp.not.i820, label %cond.false.i821, label %invoke.cont558, !prof !44

cond.false.i821:                                  ; preds = %invoke.cont556
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc823 unwind label %lpad542

.noexc823:                                        ; preds = %cond.false.i821
  %.pre.i822 = load ptr, ptr %call557, align 8, !tbaa !182
  br label %invoke.cont558

invoke.cont558:                                   ; preds = %.noexc823, %invoke.cont556
  %379 = phi ptr [ %378, %invoke.cont556 ], [ %.pre.i822, %.noexc823 ]
  %380 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i824 = icmp eq ptr %380, null
  br i1 %cmp.not.i824, label %cond.false.i825, label %invoke.cont560, !prof !44

cond.false.i825:                                  ; preds = %invoke.cont558
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc827 unwind label %lpad542

.noexc827:                                        ; preds = %cond.false.i825
  %.pre.i826 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont560

invoke.cont560:                                   ; preds = %.noexc827, %invoke.cont558
  %381 = phi ptr [ %380, %invoke.cont558 ], [ %.pre.i826, %.noexc827 ]
  %paymentDate_.i829 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %call.i830831 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %379, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_.i829)
          to label %call.i830.noexc unwind label %lpad542

call.i830.noexc:                                  ; preds = %invoke.cont560
  %call2.i833 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %379, double noundef %call.i830831, i1 noundef zeroext false)
          to label %invoke.cont564 unwind label %lpad542

invoke.cont564:                                   ; preds = %call.i830.noexc
  store double %call2.i833, ptr %discountFactor, align 8, !tbaa !148
  %call567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payLegTermStructure_)
          to label %invoke.cont566 unwind label %lpad542

invoke.cont566:                                   ; preds = %invoke.cont564
  %382 = load ptr, ptr %call567, align 8, !tbaa !182
  %cmp.not.i834 = icmp eq ptr %382, null
  br i1 %cmp.not.i834, label %cond.false.i835, label %invoke.cont568, !prof !44

cond.false.i835:                                  ; preds = %invoke.cont566
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc837 unwind label %lpad542

.noexc837:                                        ; preds = %cond.false.i835
  %.pre.i836 = load ptr, ptr %call567, align 8, !tbaa !182
  br label %invoke.cont568

invoke.cont568:                                   ; preds = %.noexc837, %invoke.cont566
  %383 = phi ptr [ %382, %invoke.cont566 ], [ %.pre.i836, %.noexc837 ]
  %384 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i839 = icmp eq ptr %384, null
  br i1 %cmp.not.i839, label %cond.false.i840, label %invoke.cont570, !prof !44

cond.false.i840:                                  ; preds = %invoke.cont568
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc842 unwind label %lpad542

.noexc842:                                        ; preds = %cond.false.i840
  %.pre.i841 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont570

invoke.cont570:                                   ; preds = %.noexc842, %invoke.cont568
  %385 = phi ptr [ %384, %invoke.cont568 ], [ %.pre.i841, %.noexc842 ]
  %paymentDate_.i844 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %call.i845846 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %383, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_.i844)
          to label %call.i845.noexc unwind label %lpad542

call.i845.noexc:                                  ; preds = %invoke.cont570
  %call2.i848 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %383, double noundef %call.i845846, i1 noundef zeroext false)
          to label %invoke.cont574 unwind label %lpad542

invoke.cont574:                                   ; preds = %call.i845.noexc
  %call577 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %receiveLegTermStructure_)
          to label %invoke.cont576 unwind label %lpad542

invoke.cont576:                                   ; preds = %invoke.cont574
  %386 = load ptr, ptr %call577, align 8, !tbaa !182
  %cmp.not.i850 = icmp eq ptr %386, null
  br i1 %cmp.not.i850, label %cond.false.i851, label %invoke.cont578, !prof !44

cond.false.i851:                                  ; preds = %invoke.cont576
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc853 unwind label %lpad542

.noexc853:                                        ; preds = %cond.false.i851
  %.pre.i852 = load ptr, ptr %call577, align 8, !tbaa !182
  br label %invoke.cont578

invoke.cont578:                                   ; preds = %.noexc853, %invoke.cont576
  %387 = phi ptr [ %386, %invoke.cont576 ], [ %.pre.i852, %.noexc853 ]
  %388 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i855 = icmp eq ptr %388, null
  br i1 %cmp.not.i855, label %cond.false.i856, label %invoke.cont580, !prof !44

cond.false.i856:                                  ; preds = %invoke.cont578
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc858 unwind label %lpad542

.noexc858:                                        ; preds = %cond.false.i856
  %.pre.i857 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont580

invoke.cont580:                                   ; preds = %.noexc858, %invoke.cont578
  %389 = phi ptr [ %388, %invoke.cont578 ], [ %.pre.i857, %.noexc858 ]
  %paymentDate_.i860 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %call.i861862 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %387, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_.i860)
          to label %call.i861.noexc unwind label %lpad542

call.i861.noexc:                                  ; preds = %invoke.cont580
  %call2.i864 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %387, double noundef %call.i861862, i1 noundef zeroext false)
          to label %if.end586 unwind label %lpad542

lpad542:                                          ; preds = %call.i861.noexc, %invoke.cont580, %cond.false.i856, %cond.false.i851, %call.i845.noexc, %invoke.cont570, %cond.false.i840, %cond.false.i835, %call.i830.noexc, %invoke.cont560, %cond.false.i825, %cond.false.i821, %cond.false.i812, %invoke.cont574, %invoke.cont564, %if.then555
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup689

lpad548:                                          ; preds = %invoke.cont543
  %391 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup689

if.end586:                                        ; preds = %call.i861.noexc, %invoke.cont549
  %payLegDiscountFactor.0 = phi double [ 1.000000e+00, %invoke.cont549 ], [ %call2.i848, %call.i861.noexc ]
  %receiveLegDiscountFactor.0 = phi double [ 1.000000e+00, %invoke.cont549 ], [ %call2.i864, %call.i861.noexc ]
  %mul589 = fmul double %payLegValue.0.lcssa1668, %payLegDiscountFactor.0
  %392 = call double @llvm.fmuladd.f64(double %receiveLegValue.0.lcssa1669, double %receiveLegDiscountFactor.0, double %mul589)
  %393 = load i32, ptr %payReceive_, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %pmtCurrency)
  %conv599 = sitofp i32 %393 to double
  %mul600 = fmul double %392, %conv599
  %cmp601 = fcmp ogt double %mul600, 0.000000e+00
  %cond607 = select i1 %cmp601, ptr %receiveCurrency_, ptr %payCurrency_
  %394 = load ptr, ptr %cond607, align 8, !tbaa !38
  store ptr %394, ptr %pmtCurrency, align 8, !tbaa !38
  %pn3.i.i867 = getelementptr inbounds nuw i8, ptr %cond607, i64 8
  %395 = load ptr, ptr %pn3.i.i867, align 8, !tbaa !37
  store ptr %395, ptr %pn.i.i866, align 8, !tbaa !37
  %cmp.not.i.i.i868 = icmp eq ptr %395, null
  br i1 %cmp.not.i.i.i868, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i869

if.then.i.i.i869:                                 ; preds = %if.end586
  %use_count_.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %396 = atomicrmw add ptr %use_count_.i.i.i.i870, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %if.end586, %if.then.i.i.i869
  call void @llvm.lifetime.start.p0(ptr nonnull %pmtDiscountFactor)
  %cmp608 = fcmp ogt double %392, 0.000000e+00
  %cond612 = select i1 %cmp608, double %receiveLegDiscountFactor.0, double %payLegDiscountFactor.0
  store double %cond612, ptr %pmtDiscountFactor, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp613)
  %397 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i871 = icmp eq ptr %397, null
  br i1 %cmp.not.i871, label %cond.false.i872, label %invoke.cont615, !prof !44

cond.false.i872:                                  ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc874 unwind label %lpad614

.noexc874:                                        ; preds = %cond.false.i872
  %.pre.i873 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont615

invoke.cont615:                                   ; preds = %.noexc874, %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %398 = phi ptr [ %397, %_ZN8QuantLib8CurrencyC2ERKS0_.exit ], [ %.pre.i873, %.noexc874 ]
  %cond597 = select i1 %cmp601, double %call173, double %call184
  %add587 = fadd double %payLegValue.0.lcssa1668, %receiveLegValue.0.lcssa1669
  %paymentDate_.i876 = getelementptr inbounds nuw i8, ptr %398, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp619)
  %399 = load ptr, ptr %call110, align 8, !tbaa !38
  store ptr %399, ptr %agg.tmp, align 8, !tbaa !38
  %400 = load ptr, ptr %pn3.i.i878, align 8, !tbaa !37
  store ptr %400, ptr %pn.i.i877, align 8, !tbaa !37
  %cmp.not.i.i.i879 = icmp eq ptr %400, null
  br i1 %cmp.not.i.i.i879, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit882, label %if.then.i.i.i880

if.then.i.i.i880:                                 ; preds = %invoke.cont615
  %use_count_.i.i.i.i881 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %401 = atomicrmw add ptr %use_count_.i.i.i.i881, i32 1 monotonic, align 4
  %.pre1460 = load ptr, ptr %pn.i.i877, align 8, !tbaa !37
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit882

_ZN8QuantLib8CurrencyC2ERKS0_.exit882:            ; preds = %invoke.cont615, %if.then.i.i.i880
  %402 = phi ptr [ null, %invoke.cont615 ], [ %.pre1460, %if.then.i.i.i880 ]
  %403 = load double, ptr %discountFactor, align 8, !tbaa !148
  %mul620 = fmul double %add587, %403
  store double %mul620, ptr %ref.tmp619, align 8, !tbaa !94
  store ptr %399, ptr %currency_.i883, align 8, !tbaa !38
  store ptr %402, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp623)
  %404 = load ptr, ptr %call110, align 8, !tbaa !38
  store ptr %404, ptr %agg.tmp624, align 8, !tbaa !38
  %405 = load ptr, ptr %pn3.i.i878, align 8, !tbaa !37
  store ptr %405, ptr %pn.i.i884, align 8, !tbaa !37
  %cmp.not.i.i.i886 = icmp eq ptr %405, null
  br i1 %cmp.not.i.i.i886, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit889, label %if.then.i.i.i887

if.then.i.i.i887:                                 ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit882
  %use_count_.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %406 = atomicrmw add ptr %use_count_.i.i.i.i888, i32 1 monotonic, align 4
  %.pre1461 = load ptr, ptr %pn.i.i884, align 8, !tbaa !37
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit889

_ZN8QuantLib8CurrencyC2ERKS0_.exit889:            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit882, %if.then.i.i.i887
  %407 = phi ptr [ null, %_ZN8QuantLib8CurrencyC2ERKS0_.exit882 ], [ %.pre1461, %if.then.i.i.i887 ]
  store double %add587, ptr %ref.tmp623, align 8, !tbaa !94
  store ptr %404, ptr %currency_.i890, align 8, !tbaa !38
  store ptr %407, ptr %pn.i.i.i891, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp624, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp627)
  %408 = load ptr, ptr %pmtCurrency, align 8, !tbaa !38
  store ptr %408, ptr %agg.tmp628, align 8, !tbaa !38
  %409 = load ptr, ptr %pn.i.i866, align 8, !tbaa !37
  store ptr %409, ptr %pn.i.i893, align 8, !tbaa !37
  %cmp.not.i.i.i895 = icmp eq ptr %409, null
  br i1 %cmp.not.i.i.i895, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit898, label %if.then.i.i.i896

if.then.i.i.i896:                                 ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit889
  %use_count_.i.i.i.i897 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %410 = atomicrmw add ptr %use_count_.i.i.i.i897, i32 1 monotonic, align 4
  %.pre1462 = load ptr, ptr %pn.i.i893, align 8, !tbaa !37
  %.pre1463 = load ptr, ptr %pn.i.i866, align 8, !tbaa !37
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit898

_ZN8QuantLib8CurrencyC2ERKS0_.exit898:            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit889, %if.then.i.i.i896
  %411 = phi ptr [ null, %_ZN8QuantLib8CurrencyC2ERKS0_.exit889 ], [ %.pre1463, %if.then.i.i.i896 ]
  %412 = phi ptr [ null, %_ZN8QuantLib8CurrencyC2ERKS0_.exit889 ], [ %.pre1462, %if.then.i.i.i896 ]
  %mul629 = fmul double %392, %cond597
  store double %mul629, ptr %ref.tmp627, align 8, !tbaa !94
  store ptr %408, ptr %currency_.i899, align 8, !tbaa !38
  store ptr %412, ptr %pn.i.i.i900, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp628, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp632)
  store ptr %408, ptr %agg.tmp633, align 8, !tbaa !38
  store ptr %411, ptr %pn.i.i902, align 8, !tbaa !37
  %cmp.not.i.i.i904 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i.i904, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit907, label %if.then.i.i.i905

if.then.i.i.i905:                                 ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit898
  %use_count_.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = atomicrmw add ptr %use_count_.i.i.i.i906, i32 1 monotonic, align 4
  %.pre1464 = load ptr, ptr %pn.i.i902, align 8, !tbaa !37
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit907

_ZN8QuantLib8CurrencyC2ERKS0_.exit907:            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit898, %if.then.i.i.i905
  %414 = phi ptr [ null, %_ZN8QuantLib8CurrencyC2ERKS0_.exit898 ], [ %.pre1464, %if.then.i.i.i905 ]
  %mul634 = fmul double %add587, %cond597
  store double %mul634, ptr %ref.tmp632, align 8, !tbaa !94
  store ptr %408, ptr %currency_.i908, align 8, !tbaa !38
  store ptr %414, ptr %pn.i.i.i909, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp633, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp637)
  %415 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i911 = icmp eq ptr %415, null
  br i1 %cmp.not.i911, label %cond.false.i912, label %invoke.cont639, !prof !44

cond.false.i912:                                  ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit907
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc914 unwind label %lpad638

.noexc914:                                        ; preds = %cond.false.i912
  %.pre.i913 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont639

invoke.cont639:                                   ; preds = %.noexc914, %_ZN8QuantLib8CurrencyC2ERKS0_.exit907
  %416 = phi ptr [ %415, %_ZN8QuantLib8CurrencyC2ERKS0_.exit907 ], [ %.pre.i913, %.noexc914 ]
  %paymentDate_.i916 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %417 = load i64, ptr %paymentDate_.i916, align 8, !tbaa !127
  %418 = load i64, ptr %evaluationDate, align 8, !tbaa !127
  %cmp.i917 = icmp sle i64 %417, %418
  %storedv645 = zext i1 %cmp.i917 to i8
  store i8 %storedv645, ptr %ref.tmp637, align 1, !tbaa !174
  invoke void @_ZN5boost11make_sharedIN8QuantLib17CommodityCashFlowEJRKNS1_4DateENS1_5MoneyES6_S6_S6_RdS7_bEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.76") align 8 %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_.i876, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp619, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp623, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp632, ptr noundef nonnull align 8 dereferenceable(8) %discountFactor, ptr noundef nonnull align 8 dereferenceable(8) %pmtDiscountFactor, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp637)
          to label %invoke.cont646 unwind label %lpad638

invoke.cont646:                                   ; preds = %invoke.cont639
  %419 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  %cmp.not.i918 = icmp eq ptr %419, null
  br i1 %cmp.not.i918, label %cond.false.i919, label %invoke.cont649, !prof !44

cond.false.i919:                                  ; preds = %invoke.cont646
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc921 unwind label %lpad648

.noexc921:                                        ; preds = %cond.false.i919
  %.pre.i920 = load ptr, ptr %__begin2.sroa.0.01435, align 8, !tbaa !45
  br label %invoke.cont649

invoke.cont649:                                   ; preds = %.noexc921, %invoke.cont646
  %420 = phi ptr [ %419, %invoke.cont646 ], [ %.pre.i920, %.noexc921 ]
  %paymentDate_.i923 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %421 = load ptr, ptr %_M_parent.i.i.i.i351, align 8, !tbaa !13
  %cmp.not5.i.i.i.i928 = icmp eq ptr %421, null
  br i1 %cmp.not5.i.i.i.i928, label %if.then.i947, label %while.body.lr.ph.i.i.i.i929

while.body.lr.ph.i.i.i.i929:                      ; preds = %invoke.cont649
  %422 = load i64, ptr %paymentDate_.i923, align 8, !tbaa !127
  br label %while.body.i.i.i.i930

while.body.i.i.i.i930:                            ; preds = %while.body.i.i.i.i930, %while.body.lr.ph.i.i.i.i929
  %__x.addr.07.i.i.i.i931 = phi ptr [ %421, %while.body.lr.ph.i.i.i.i929 ], [ %__x.addr.1.i.i.i.i938, %while.body.i.i.i.i930 ]
  %__y.addr.06.i.i.i.i932 = phi ptr [ %add.ptr.i.i353, %while.body.lr.ph.i.i.i.i929 ], [ %__y.addr.1.i.i.i.i935, %while.body.i.i.i.i930 ]
  %_M_storage.i.i.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i931, i64 32
  %423 = load i64, ptr %_M_storage.i.i.i.i.i.i933, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i934 = icmp slt i64 %423, %422
  %__y.addr.1.i.i.i.i935 = select i1 %cmp.i.i.i.i.i.i934, ptr %__y.addr.06.i.i.i.i932, ptr %__x.addr.07.i.i.i.i931
  %__x.addr.1.in.v.i.i.i.i936 = select i1 %cmp.i.i.i.i.i.i934, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i931, i64 %__x.addr.1.in.v.i.i.i.i936
  %__x.addr.1.i.i.i.i938 = load ptr, ptr %__x.addr.1.in.i.i.i.i937, align 8, !tbaa !3
  %cmp.not.i.i.i.i939 = icmp eq ptr %__x.addr.1.i.i.i.i938, null
  br i1 %cmp.not.i.i.i.i939, label %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i930, !llvm.loop !184

_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i930
  %cmp.i.i940 = icmp eq ptr %__y.addr.1.i.i.i.i935, %add.ptr.i.i353
  br i1 %cmp.i.i940, label %if.then.i947, label %lor.rhs.i941

lor.rhs.i941:                                     ; preds = %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i942 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i935, i64 32
  %424 = load i64, ptr %_M_storage.i.i.i942, align 8, !tbaa !127
  %cmp.i.i.i943 = icmp slt i64 %422, %424
  br i1 %cmp.i.i.i943, label %if.then.i947, label %invoke.cont653

if.then.i947:                                     ; preds = %lor.rhs.i941, %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %invoke.cont649
  %__y.addr.0.lcssa.i.i.i9.i948 = phi ptr [ %__y.addr.1.i.i.i.i935, %lor.rhs.i941 ], [ %__y.addr.1.i.i.i.i935, %_ZNSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i353, %invoke.cont649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i924)
  store ptr %paymentDate_.i923, ptr %ref.tmp9.i924, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i925)
  %call12.i950 = invoke ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %paymentCashFlows_, ptr %__y.addr.0.lcssa.i.i.i9.i948, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i924, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i925)
          to label %call12.i.noexc949 unwind label %lpad648

call12.i.noexc949:                                ; preds = %if.then.i947
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i925)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i924)
  br label %invoke.cont653

invoke.cont653:                                   ; preds = %call12.i.noexc949, %lor.rhs.i941
  %__i.sroa.0.0.i945 = phi ptr [ %call12.i950, %call12.i.noexc949 ], [ %__y.addr.1.i.i.i.i935, %lor.rhs.i941 ]
  %second.i946 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i945, i64 40
  %425 = load ptr, ptr %ref.tmp613, align 8, !tbaa !185
  %426 = load ptr, ptr %pn3.i.i951, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp613, i8 0, i64 16, i1 false)
  store ptr %425, ptr %second.i946, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i945, i64 48
  %427 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %426, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i952 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i.i952, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit, label %if.then.i.i.i953

if.then.i.i.i953:                                 ; preds = %invoke.cont653
  %use_count_.i.i.i.i954 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %428 = atomicrmw sub ptr %use_count_.i.i.i.i954, i32 1 acq_rel, align 4
  %cmp.i.i.i.i955 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i.i955, label %if.then.i.i.i.i956, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit

if.then.i.i.i.i956:                               ; preds = %if.then.i.i.i953
  %vtable.i.i.i.i = load ptr, ptr %427, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %429 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i956
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %427, i64 12
  %430 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i957 = icmp eq i32 %430, 1
  br i1 %cmp.i.i.i.i.i957, label %if.then.i.i.i.i.i958, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit

if.then.i.i.i.i.i958:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %427, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %431 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i958, %if.then.i.i.i.i956
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit: ; preds = %invoke.cont653, %if.then.i.i.i953, %.noexc.i.i.i, %if.then.i.i.i.i.i958
  %434 = load ptr, ptr %pn3.i.i951, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %434, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  %435 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i960 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i960, label %if.then.i.i.i961, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit

if.then.i.i.i961:                                 ; preds = %if.then.i.i959
  %vtable.i.i.i = load ptr, ptr %434, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %436 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i962

.noexc.i.i:                                       ; preds = %if.then.i.i.i961
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %434, i64 12
  %437 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i963 = icmp eq i32 %437, 1
  br i1 %cmp.i.i.i.i963, label %if.then.i.i.i.i964, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit

if.then.i.i.i.i964:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i965 = load ptr, ptr %434, align 8, !tbaa !32
  %vfn.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i965, i64 24
  %438 = load ptr, ptr %vfn.i.i.i.i966, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i962

terminate.lpad.i.i962:                            ; preds = %if.then.i.i.i.i964, %if.then.i.i.i961
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEaSEOS3_.exit, %if.then.i.i959, %.noexc.i.i, %if.then.i.i.i.i964
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  %441 = load ptr, ptr %pn.i.i.i909, align 8, !tbaa !37
  %cmp.not.i.i.i.i968 = icmp eq ptr %441, null
  br i1 %cmp.not.i.i.i.i968, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i969

if.then.i.i.i.i969:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %441, i64 8
  %442 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i970 = icmp eq i32 %442, 1
  br i1 %cmp.i.i.i.i.i970, label %if.then.i.i.i.i.i971, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i971:                             ; preds = %if.then.i.i.i.i969
  %vtable.i.i.i.i.i972 = load ptr, ptr %441, align 8, !tbaa !32
  %vfn.i.i.i.i.i973 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i972, i64 16
  %443 = load ptr, ptr %vfn.i.i.i.i.i973, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i971
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %441, i64 12
  %444 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i974 = icmp eq i32 %444, 1
  br i1 %cmp.i.i.i.i.i.i974, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %441, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %445 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i971
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #29
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit, %if.then.i.i.i.i969, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %448 = load ptr, ptr %pn.i.i902, align 8, !tbaa !37
  %cmp.not.i.i.i976 = icmp eq ptr %448, null
  br i1 %cmp.not.i.i.i976, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i977

if.then.i.i.i977:                                 ; preds = %_ZN8QuantLib5MoneyD2Ev.exit
  %use_count_.i.i.i.i978 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %449 = atomicrmw sub ptr %use_count_.i.i.i.i978, i32 1 acq_rel, align 4
  %cmp.i.i.i.i979 = icmp eq i32 %449, 1
  br i1 %cmp.i.i.i.i979, label %if.then.i.i.i.i980, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i980:                               ; preds = %if.then.i.i.i977
  %vtable.i.i.i.i981 = load ptr, ptr %448, align 8, !tbaa !32
  %vfn.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i981, i64 16
  %450 = load ptr, ptr %vfn.i.i.i.i982, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %.noexc.i.i.i984 unwind label %terminate.lpad.i.i.i983

.noexc.i.i.i984:                                  ; preds = %if.then.i.i.i.i980
  %weak_count_.i.i.i.i.i985 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %451 = atomicrmw sub ptr %weak_count_.i.i.i.i.i985, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i986 = icmp eq i32 %451, 1
  br i1 %cmp.i.i.i.i.i986, label %if.then.i.i.i.i.i987, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i987:                             ; preds = %.noexc.i.i.i984
  %vtable.i.i.i.i.i988 = load ptr, ptr %448, align 8, !tbaa !32
  %vfn.i.i.i.i.i989 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i988, i64 24
  %452 = load ptr, ptr %vfn.i.i.i.i.i989, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i983

terminate.lpad.i.i.i983:                          ; preds = %if.then.i.i.i.i.i987, %if.then.i.i.i.i980
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZN8QuantLib5MoneyD2Ev.exit, %if.then.i.i.i977, %.noexc.i.i.i984, %if.then.i.i.i.i.i987
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp632)
  %455 = load ptr, ptr %pn.i.i.i900, align 8, !tbaa !37
  %cmp.not.i.i.i.i991 = icmp eq ptr %455, null
  br i1 %cmp.not.i.i.i.i991, label %_ZN8QuantLib5MoneyD2Ev.exit1005, label %if.then.i.i.i.i992

if.then.i.i.i.i992:                               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i.i993 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %456 = atomicrmw sub ptr %use_count_.i.i.i.i.i993, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i994 = icmp eq i32 %456, 1
  br i1 %cmp.i.i.i.i.i994, label %if.then.i.i.i.i.i995, label %_ZN8QuantLib5MoneyD2Ev.exit1005

if.then.i.i.i.i.i995:                             ; preds = %if.then.i.i.i.i992
  %vtable.i.i.i.i.i996 = load ptr, ptr %455, align 8, !tbaa !32
  %vfn.i.i.i.i.i997 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i996, i64 16
  %457 = load ptr, ptr %vfn.i.i.i.i.i997, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %.noexc.i.i.i.i999 unwind label %terminate.lpad.i.i.i.i998

.noexc.i.i.i.i999:                                ; preds = %if.then.i.i.i.i.i995
  %weak_count_.i.i.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %458 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1000, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1001 = icmp eq i32 %458, 1
  br i1 %cmp.i.i.i.i.i.i1001, label %if.then.i.i.i.i.i.i1002, label %_ZN8QuantLib5MoneyD2Ev.exit1005

if.then.i.i.i.i.i.i1002:                          ; preds = %.noexc.i.i.i.i999
  %vtable.i.i.i.i.i.i1003 = load ptr, ptr %455, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i1004 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1003, i64 24
  %459 = load ptr, ptr %vfn.i.i.i.i.i.i1004, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZN8QuantLib5MoneyD2Ev.exit1005 unwind label %terminate.lpad.i.i.i.i998

terminate.lpad.i.i.i.i998:                        ; preds = %if.then.i.i.i.i.i.i1002, %if.then.i.i.i.i.i995
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #29
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit1005:                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i.i992, %.noexc.i.i.i.i999, %if.then.i.i.i.i.i.i1002
  %462 = load ptr, ptr %pn.i.i893, align 8, !tbaa !37
  %cmp.not.i.i.i1007 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i.i1007, label %_ZN8QuantLib8CurrencyD2Ev.exit1021, label %if.then.i.i.i1008

if.then.i.i.i1008:                                ; preds = %_ZN8QuantLib5MoneyD2Ev.exit1005
  %use_count_.i.i.i.i1009 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %463 = atomicrmw sub ptr %use_count_.i.i.i.i1009, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1010 = icmp eq i32 %463, 1
  br i1 %cmp.i.i.i.i1010, label %if.then.i.i.i.i1011, label %_ZN8QuantLib8CurrencyD2Ev.exit1021

if.then.i.i.i.i1011:                              ; preds = %if.then.i.i.i1008
  %vtable.i.i.i.i1012 = load ptr, ptr %462, align 8, !tbaa !32
  %vfn.i.i.i.i1013 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1012, i64 16
  %464 = load ptr, ptr %vfn.i.i.i.i1013, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %.noexc.i.i.i1015 unwind label %terminate.lpad.i.i.i1014

.noexc.i.i.i1015:                                 ; preds = %if.then.i.i.i.i1011
  %weak_count_.i.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %465 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1016, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1017 = icmp eq i32 %465, 1
  br i1 %cmp.i.i.i.i.i1017, label %if.then.i.i.i.i.i1018, label %_ZN8QuantLib8CurrencyD2Ev.exit1021

if.then.i.i.i.i.i1018:                            ; preds = %.noexc.i.i.i1015
  %vtable.i.i.i.i.i1019 = load ptr, ptr %462, align 8, !tbaa !32
  %vfn.i.i.i.i.i1020 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1019, i64 24
  %466 = load ptr, ptr %vfn.i.i.i.i.i1020, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1021 unwind label %terminate.lpad.i.i.i1014

terminate.lpad.i.i.i1014:                         ; preds = %if.then.i.i.i.i.i1018, %if.then.i.i.i.i1011
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1021:               ; preds = %_ZN8QuantLib5MoneyD2Ev.exit1005, %if.then.i.i.i1008, %.noexc.i.i.i1015, %if.then.i.i.i.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp627)
  %469 = load ptr, ptr %pn.i.i.i891, align 8, !tbaa !37
  %cmp.not.i.i.i.i1023 = icmp eq ptr %469, null
  br i1 %cmp.not.i.i.i.i1023, label %_ZN8QuantLib5MoneyD2Ev.exit1037, label %if.then.i.i.i.i1024

if.then.i.i.i.i1024:                              ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1021
  %use_count_.i.i.i.i.i1025 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %470 = atomicrmw sub ptr %use_count_.i.i.i.i.i1025, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1026 = icmp eq i32 %470, 1
  br i1 %cmp.i.i.i.i.i1026, label %if.then.i.i.i.i.i1027, label %_ZN8QuantLib5MoneyD2Ev.exit1037

if.then.i.i.i.i.i1027:                            ; preds = %if.then.i.i.i.i1024
  %vtable.i.i.i.i.i1028 = load ptr, ptr %469, align 8, !tbaa !32
  %vfn.i.i.i.i.i1029 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1028, i64 16
  %471 = load ptr, ptr %vfn.i.i.i.i.i1029, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %.noexc.i.i.i.i1031 unwind label %terminate.lpad.i.i.i.i1030

.noexc.i.i.i.i1031:                               ; preds = %if.then.i.i.i.i.i1027
  %weak_count_.i.i.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %472 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1032, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1033 = icmp eq i32 %472, 1
  br i1 %cmp.i.i.i.i.i.i1033, label %if.then.i.i.i.i.i.i1034, label %_ZN8QuantLib5MoneyD2Ev.exit1037

if.then.i.i.i.i.i.i1034:                          ; preds = %.noexc.i.i.i.i1031
  %vtable.i.i.i.i.i.i1035 = load ptr, ptr %469, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1035, i64 24
  %473 = load ptr, ptr %vfn.i.i.i.i.i.i1036, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZN8QuantLib5MoneyD2Ev.exit1037 unwind label %terminate.lpad.i.i.i.i1030

terminate.lpad.i.i.i.i1030:                       ; preds = %if.then.i.i.i.i.i.i1034, %if.then.i.i.i.i.i1027
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #29
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit1037:                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1021, %if.then.i.i.i.i1024, %.noexc.i.i.i.i1031, %if.then.i.i.i.i.i.i1034
  %476 = load ptr, ptr %pn.i.i884, align 8, !tbaa !37
  %cmp.not.i.i.i1039 = icmp eq ptr %476, null
  br i1 %cmp.not.i.i.i1039, label %_ZN8QuantLib8CurrencyD2Ev.exit1053, label %if.then.i.i.i1040

if.then.i.i.i1040:                                ; preds = %_ZN8QuantLib5MoneyD2Ev.exit1037
  %use_count_.i.i.i.i1041 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %477 = atomicrmw sub ptr %use_count_.i.i.i.i1041, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1042 = icmp eq i32 %477, 1
  br i1 %cmp.i.i.i.i1042, label %if.then.i.i.i.i1043, label %_ZN8QuantLib8CurrencyD2Ev.exit1053

if.then.i.i.i.i1043:                              ; preds = %if.then.i.i.i1040
  %vtable.i.i.i.i1044 = load ptr, ptr %476, align 8, !tbaa !32
  %vfn.i.i.i.i1045 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1044, i64 16
  %478 = load ptr, ptr %vfn.i.i.i.i1045, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %.noexc.i.i.i1047 unwind label %terminate.lpad.i.i.i1046

.noexc.i.i.i1047:                                 ; preds = %if.then.i.i.i.i1043
  %weak_count_.i.i.i.i.i1048 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %479 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1048, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1049 = icmp eq i32 %479, 1
  br i1 %cmp.i.i.i.i.i1049, label %if.then.i.i.i.i.i1050, label %_ZN8QuantLib8CurrencyD2Ev.exit1053

if.then.i.i.i.i.i1050:                            ; preds = %.noexc.i.i.i1047
  %vtable.i.i.i.i.i1051 = load ptr, ptr %476, align 8, !tbaa !32
  %vfn.i.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1051, i64 24
  %480 = load ptr, ptr %vfn.i.i.i.i.i1052, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1053 unwind label %terminate.lpad.i.i.i1046

terminate.lpad.i.i.i1046:                         ; preds = %if.then.i.i.i.i.i1050, %if.then.i.i.i.i1043
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1053:               ; preds = %_ZN8QuantLib5MoneyD2Ev.exit1037, %if.then.i.i.i1040, %.noexc.i.i.i1047, %if.then.i.i.i.i.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp623)
  %483 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i1055 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i.i.i1055, label %_ZN8QuantLib5MoneyD2Ev.exit1069, label %if.then.i.i.i.i1056

if.then.i.i.i.i1056:                              ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1053
  %use_count_.i.i.i.i.i1057 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %484 = atomicrmw sub ptr %use_count_.i.i.i.i.i1057, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1058 = icmp eq i32 %484, 1
  br i1 %cmp.i.i.i.i.i1058, label %if.then.i.i.i.i.i1059, label %_ZN8QuantLib5MoneyD2Ev.exit1069

if.then.i.i.i.i.i1059:                            ; preds = %if.then.i.i.i.i1056
  %vtable.i.i.i.i.i1060 = load ptr, ptr %483, align 8, !tbaa !32
  %vfn.i.i.i.i.i1061 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1060, i64 16
  %485 = load ptr, ptr %vfn.i.i.i.i.i1061, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %.noexc.i.i.i.i1063 unwind label %terminate.lpad.i.i.i.i1062

.noexc.i.i.i.i1063:                               ; preds = %if.then.i.i.i.i.i1059
  %weak_count_.i.i.i.i.i.i1064 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %486 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1064, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1065 = icmp eq i32 %486, 1
  br i1 %cmp.i.i.i.i.i.i1065, label %if.then.i.i.i.i.i.i1066, label %_ZN8QuantLib5MoneyD2Ev.exit1069

if.then.i.i.i.i.i.i1066:                          ; preds = %.noexc.i.i.i.i1063
  %vtable.i.i.i.i.i.i1067 = load ptr, ptr %483, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i1068 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1067, i64 24
  %487 = load ptr, ptr %vfn.i.i.i.i.i.i1068, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN8QuantLib5MoneyD2Ev.exit1069 unwind label %terminate.lpad.i.i.i.i1062

terminate.lpad.i.i.i.i1062:                       ; preds = %if.then.i.i.i.i.i.i1066, %if.then.i.i.i.i.i1059
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #29
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit1069:                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1053, %if.then.i.i.i.i1056, %.noexc.i.i.i.i1063, %if.then.i.i.i.i.i.i1066
  %490 = load ptr, ptr %pn.i.i877, align 8, !tbaa !37
  %cmp.not.i.i.i1071 = icmp eq ptr %490, null
  br i1 %cmp.not.i.i.i1071, label %_ZN8QuantLib8CurrencyD2Ev.exit1085, label %if.then.i.i.i1072

if.then.i.i.i1072:                                ; preds = %_ZN8QuantLib5MoneyD2Ev.exit1069
  %use_count_.i.i.i.i1073 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %491 = atomicrmw sub ptr %use_count_.i.i.i.i1073, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1074 = icmp eq i32 %491, 1
  br i1 %cmp.i.i.i.i1074, label %if.then.i.i.i.i1075, label %_ZN8QuantLib8CurrencyD2Ev.exit1085

if.then.i.i.i.i1075:                              ; preds = %if.then.i.i.i1072
  %vtable.i.i.i.i1076 = load ptr, ptr %490, align 8, !tbaa !32
  %vfn.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1076, i64 16
  %492 = load ptr, ptr %vfn.i.i.i.i1077, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc.i.i.i1079 unwind label %terminate.lpad.i.i.i1078

.noexc.i.i.i1079:                                 ; preds = %if.then.i.i.i.i1075
  %weak_count_.i.i.i.i.i1080 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %493 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1080, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1081 = icmp eq i32 %493, 1
  br i1 %cmp.i.i.i.i.i1081, label %if.then.i.i.i.i.i1082, label %_ZN8QuantLib8CurrencyD2Ev.exit1085

if.then.i.i.i.i.i1082:                            ; preds = %.noexc.i.i.i1079
  %vtable.i.i.i.i.i1083 = load ptr, ptr %490, align 8, !tbaa !32
  %vfn.i.i.i.i.i1084 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1083, i64 24
  %494 = load ptr, ptr %vfn.i.i.i.i.i1084, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1085 unwind label %terminate.lpad.i.i.i1078

terminate.lpad.i.i.i1078:                         ; preds = %if.then.i.i.i.i.i1082, %if.then.i.i.i.i1075
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1085:               ; preds = %_ZN8QuantLib5MoneyD2Ev.exit1069, %if.then.i.i.i1072, %.noexc.i.i.i1079, %if.then.i.i.i.i.i1082
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp619)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  %497 = load ptr, ptr %pricingPeriods_, align 8, !tbaa !42
  %498 = load ptr, ptr %497, align 8, !tbaa !45
  %cmp.not.i1086 = icmp eq ptr %498, null
  br i1 %cmp.not.i1086, label %cond.false.i1087, label %invoke.cont674, !prof !44

cond.false.i1087:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1085
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingPeriodEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc1089 unwind label %lpad673

.noexc1089:                                       ; preds = %cond.false.i1087
  %.pre.i1088 = load ptr, ptr %497, align 8, !tbaa !45
  br label %invoke.cont674

invoke.cont674:                                   ; preds = %.noexc1089, %_ZN8QuantLib8CurrencyD2Ev.exit1085
  %499 = phi ptr [ %498, %_ZN8QuantLib8CurrencyD2Ev.exit1085 ], [ %.pre.i1088, %.noexc1089 ]
  %quantity_.i1091 = getelementptr inbounds nuw i8, ptr %499, i64 24
  invoke void @_ZNK8QuantLib15EnergyCommodity29calculateSecondaryCostAmountsERKNS_13CommodityTypeEdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %quantity_.i1091, double noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %evaluationDate)
          to label %invoke.cont680 unwind label %lpad673

invoke.cont680:                                   ; preds = %invoke.cont674
  %500 = load double, ptr %NPV_, align 8, !tbaa !126
  %add682 = fadd double %392, %500
  store double %add682, ptr %NPV_, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %pmtDiscountFactor)
  %501 = load ptr, ptr %pn.i.i866, align 8, !tbaa !37
  %cmp.not.i.i.i1093 = icmp eq ptr %501, null
  br i1 %cmp.not.i.i.i1093, label %_ZN8QuantLib8CurrencyD2Ev.exit1107, label %if.then.i.i.i1094

if.then.i.i.i1094:                                ; preds = %invoke.cont680
  %use_count_.i.i.i.i1095 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %502 = atomicrmw sub ptr %use_count_.i.i.i.i1095, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1096 = icmp eq i32 %502, 1
  br i1 %cmp.i.i.i.i1096, label %if.then.i.i.i.i1097, label %_ZN8QuantLib8CurrencyD2Ev.exit1107

if.then.i.i.i.i1097:                              ; preds = %if.then.i.i.i1094
  %vtable.i.i.i.i1098 = load ptr, ptr %501, align 8, !tbaa !32
  %vfn.i.i.i.i1099 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1098, i64 16
  %503 = load ptr, ptr %vfn.i.i.i.i1099, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %.noexc.i.i.i1101 unwind label %terminate.lpad.i.i.i1100

.noexc.i.i.i1101:                                 ; preds = %if.then.i.i.i.i1097
  %weak_count_.i.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %504 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1103 = icmp eq i32 %504, 1
  br i1 %cmp.i.i.i.i.i1103, label %if.then.i.i.i.i.i1104, label %_ZN8QuantLib8CurrencyD2Ev.exit1107

if.then.i.i.i.i.i1104:                            ; preds = %.noexc.i.i.i1101
  %vtable.i.i.i.i.i1105 = load ptr, ptr %501, align 8, !tbaa !32
  %vfn.i.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1105, i64 24
  %505 = load ptr, ptr %vfn.i.i.i.i.i1106, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1107 unwind label %terminate.lpad.i.i.i1100

terminate.lpad.i.i.i1100:                         ; preds = %if.then.i.i.i.i.i1104, %if.then.i.i.i.i1097
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1107:               ; preds = %invoke.cont680, %if.then.i.i.i1094, %.noexc.i.i.i1101, %if.then.i.i.i.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %pmtCurrency)
  call void @llvm.lifetime.end.p0(ptr nonnull %discountFactor)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01435, i64 16
  %cmp.i520.not = icmp eq ptr %incdec.ptr.i, %209
  br i1 %cmp.i520.not, label %for.cond.cleanup, label %for.body

lpad614:                                          ; preds = %cond.false.i872
  %508 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup670

lpad638:                                          ; preds = %cond.false.i912, %invoke.cont639
  %509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup657

lpad648:                                          ; preds = %if.then.i947, %cond.false.i919
  %510 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp613) #28
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %lpad648, %lpad638
  %.pn79 = phi { ptr, i32 } [ %510, %lpad648 ], [ %509, %lpad638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp632) #28
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp633) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp632)
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp627) #28
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp628) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp627)
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp623) #28
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp624) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp623)
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp619) #28
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp619)
  br label %ehcleanup670

ehcleanup670:                                     ; preds = %ehcleanup657, %lpad614
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup657 ], [ %508, %lpad614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  br label %ehcleanup683

lpad673:                                          ; preds = %cond.false.i1087, %invoke.cont674
  %511 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup683

ehcleanup683:                                     ; preds = %lpad673, %ehcleanup670
  %.pn82 = phi { ptr, i32 } [ %511, %lpad673 ], [ %.pn79.pn, %ehcleanup670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pmtDiscountFactor)
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pmtCurrency) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pmtCurrency)
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %ehcleanup683, %lpad548, %lpad542
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup683 ], [ %390, %lpad542 ], [ %391, %lpad548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %discountFactor)
  br label %ehcleanup790

if.then708:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream709)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream709)
          to label %invoke.cont711 unwind label %lpad710

invoke.cont711:                                   ; preds = %if.then708
  %call1.i1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream709, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %invoke.cont713 unwind label %lpad712

invoke.cont713:                                   ; preds = %invoke.cont711
  %exception715 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp716)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp717)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp716, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp717)
          to label %invoke.cont719 unwind label %ehcleanup737.thread

invoke.cont719:                                   ; preds = %invoke.cont713
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp720)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp721)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17EnergyVanillaSwap19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp721)
          to label %invoke.cont723 unwind label %ehcleanup733.thread

invoke.cont723:                                   ; preds = %invoke.cont719
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp724)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp724, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream709)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont723
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception715, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp716, i64 noundef 251, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724)
          to label %invoke.cont728 unwind label %lpad727

invoke.cont728:                                   ; preds = %invoke.cont726
  invoke void @__cxa_throw(ptr nonnull %exception715, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad727

lpad710:                                          ; preds = %if.then708
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup745

lpad712:                                          ; preds = %invoke.cont711
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup744

ehcleanup737.thread:                              ; preds = %invoke.cont713
  %514 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %cleanup.action742.sink.split

lpad725:                                          ; preds = %invoke.cont723
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %ehcleanup731

lpad727:                                          ; preds = %invoke.cont728, %invoke.cont726
  %cleanup.isactive729.0 = phi i1 [ false, %invoke.cont728 ], [ true, %invoke.cont726 ]
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  %517 = load ptr, ptr %ref.tmp724, align 8, !tbaa !98
  %518 = getelementptr inbounds nuw i8, ptr %ref.tmp724, i64 16
  %cmp.i.i.i1112 = icmp eq ptr %517, %518
  br i1 %cmp.i.i.i1112, label %ehcleanup731, label %if.then.i.i1113

if.then.i.i1113:                                  ; preds = %lpad727
  %519 = load i64, ptr %518, align 8, !tbaa !101
  %add.i.i.i1114 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %add.i.i.i1114) #32
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %lpad727, %if.then.i.i1113, %lpad725
  %cleanup.isactive729.3 = phi i1 [ true, %lpad725 ], [ %cleanup.isactive729.0, %if.then.i.i1113 ], [ %cleanup.isactive729.0, %lpad727 ]
  %.pn65 = phi { ptr, i32 } [ %515, %lpad725 ], [ %516, %if.then.i.i1113 ], [ %516, %lpad727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp724)
  %520 = load ptr, ptr %ref.tmp720, align 8, !tbaa !98
  %521 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 16
  %cmp.i.i.i1120 = icmp eq ptr %520, %521
  br i1 %cmp.i.i.i1120, label %ehcleanup733, label %if.then.i.i1121

if.then.i.i1121:                                  ; preds = %ehcleanup731
  %522 = load i64, ptr %521, align 8, !tbaa !101
  %add.i.i.i1122 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %add.i.i.i1122) #32
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %ehcleanup731, %if.then.i.i1121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp721)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp720)
  %523 = load ptr, ptr %ref.tmp716, align 8, !tbaa !98
  %524 = getelementptr inbounds nuw i8, ptr %ref.tmp716, i64 16
  %cmp.i.i.i1128 = icmp eq ptr %523, %524
  br i1 %cmp.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, label %ehcleanup737

ehcleanup733.thread:                              ; preds = %invoke.cont719
  %525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp721)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp720)
  %526 = load ptr, ptr %ref.tmp716, align 8, !tbaa !98
  %527 = getelementptr inbounds nuw i8, ptr %ref.tmp716, i64 16
  %cmp.i.i.i11281370 = icmp eq ptr %526, %527
  br i1 %cmp.i.i.i11281370, label %cleanup.action742.sink.split, label %ehcleanup737.thread1379

ehcleanup737.thread1379:                          ; preds = %ehcleanup733.thread
  %528 = load i64, ptr %527, align 8, !tbaa !101
  %add.i.i.i11301382 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %add.i.i.i11301382) #32
  br label %cleanup.action742.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132: ; preds = %ehcleanup733
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp717)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp716)
  br i1 %cleanup.isactive729.3, label %cleanup.action742, label %ehcleanup744

ehcleanup737:                                     ; preds = %ehcleanup733
  %529 = load i64, ptr %524, align 8, !tbaa !101
  %add.i.i.i1130 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %add.i.i.i1130) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp717)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp716)
  br i1 %cleanup.isactive729.3, label %cleanup.action742, label %ehcleanup744

cleanup.action742.sink.split:                     ; preds = %ehcleanup733.thread, %ehcleanup737.thread, %ehcleanup737.thread1379
  %.pn65.pn.pn1322.ph = phi { ptr, i32 } [ %525, %ehcleanup737.thread1379 ], [ %514, %ehcleanup737.thread ], [ %525, %ehcleanup733.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp717)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp716)
  br label %cleanup.action742

cleanup.action742:                                ; preds = %cleanup.action742.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, %ehcleanup737
  %.pn65.pn.pn1322 = phi { ptr, i32 } [ %.pn65, %ehcleanup737 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132 ], [ %.pn65.pn.pn1322.ph, %cleanup.action742.sink.split ]
  call void @__cxa_free_exception(ptr %exception715) #28
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, %ehcleanup737, %cleanup.action742, %lpad712
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn1322, %cleanup.action742 ], [ %.pn65, %ehcleanup737 ], [ %513, %lpad712 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream709) #28
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup744, %lpad710
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup744 ], [ %512, %lpad710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream709)
  br label %ehcleanup790

do.end748:                                        ; preds = %for.cond.cleanup
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %530 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i1136 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i1137.not1438 = icmp eq ptr %530, %add.ptr.i.i1136
  br i1 %cmp.i1137.not1438, label %for.cond.cleanup758, label %for.body759.preheader

for.body759.preheader:                            ; preds = %do.end748
  %NPV_.promoted = load double, ptr %NPV_, align 8
  br label %for.body759

for.cond.cleanup758:                              ; preds = %for.body759, %do.end748
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp776)
  %531 = getelementptr inbounds nuw i8, ptr %ref.tmp776, i64 16
  store ptr %531, ptr %ref.tmp776, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %531, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %_M_string_length.i.i.i.i1143 = getelementptr inbounds nuw i8, ptr %ref.tmp776, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1143, align 8, !tbaa !108
  %arrayidx.i.i.i1144 = getelementptr inbounds nuw i8, ptr %ref.tmp776, i64 30
  store i8 0, ptr %arrayidx.i.i.i1144, align 2, !tbaa !101
  %call782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp776)
          to label %invoke.cont781 unwind label %lpad780

for.body759:                                      ; preds = %for.body759.preheader, %for.body759
  %__begin2750.sroa.0.01440 = phi ptr [ %call.i1152, %for.body759 ], [ %530, %for.body759.preheader ]
  %sub14371439 = phi double [ %sub, %for.body759 ], [ %NPV_.promoted, %for.body759.preheader ]
  %second761 = getelementptr inbounds nuw i8, ptr %__begin2750.sroa.0.01440, i64 64
  %532 = load double, ptr %second761, align 8, !tbaa !94
  %sub = fsub double %sub14371439, %532
  store double %sub, ptr %NPV_, align 8, !tbaa !126
  %call.i1152 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2750.sroa.0.01440) #33
  %cmp.i1137.not = icmp eq ptr %call.i1152, %add.ptr.i.i1136
  br i1 %cmp.i1137.not, label %for.cond.cleanup758, label %for.body759

invoke.cont781:                                   ; preds = %for.cond.cleanup758
  %call.i.i11531158 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %call.i.i1153.noexc unwind label %lpad780

call.i.i1153.noexc:                               ; preds = %invoke.cont781
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE, i64 16), ptr %call.i.i11531158, align 8, !tbaa !32
  %533 = getelementptr inbounds nuw i8, ptr %call.i.i11531158, i64 16
  store i32 0, ptr %533, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i11531158, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i11531158, i64 32
  store ptr %533, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i11531158, i64 40
  store ptr %533, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i11531158, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %534 = load ptr, ptr %_M_parent.i.i.i.i345, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i1155 = icmp eq ptr %534, null
  br i1 %cmp.not.i.i.i.i.i1155, label %_ZN5boost3anyC2IRSt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_SE_EE5valueEvE4typeEPNSG_IXntsr3std8is_constISE_EE5valueEvE4typeE.exit.i, label %if.then.i.i.i.i.i1156

if.then.i.i.i.i.i1156:                            ; preds = %call.i.i1153.noexc
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i11531158, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %held.i.i.i, ptr %__an.i.i.i.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i1.i1.i.i = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %held.i.i.i, ptr noundef nonnull %534, ptr noundef nonnull %533, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i1157

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i1156, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %535, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i1.i1.i.i, %if.then.i.i.i.i.i1156 ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %535 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !187
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %535, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i1.i1.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %536, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 24
  %536 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !190

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %537 = load i64, ptr %_M_node_count.i.i.i350, align 8, !tbaa !16
  store i64 %537, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i1.i1.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  br label %_ZN5boost3anyC2IRSt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_SE_EE5valueEvE4typeEPNSG_IXntsr3std8is_constISE_EE5valueEvE4typeE.exit.i

lpad.i.i1157:                                     ; preds = %if.then.i.i.i.i.i1156
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i11531158, i64 noundef 56) #32
  br label %lpad780.body

_ZN5boost3anyC2IRSt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_SE_EE5valueEvE4typeEPNSG_IXntsr3std8is_constISE_EE5valueEvE4typeE.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %call.i.i1153.noexc
  %539 = load ptr, ptr %call782, align 8, !tbaa !191
  store ptr %call.i.i11531158, ptr %call782, align 8, !tbaa !191
  %isnull.i.i = icmp eq ptr %539, null
  br i1 %isnull.i.i, label %invoke.cont783, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5boost3anyC2IRSt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_SE_EE5valueEvE4typeEPNSG_IXntsr3std8is_constISE_EE5valueEvE4typeE.exit.i
  %vtable.i.i = load ptr, ptr %539, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %540 = load ptr, ptr %vfn.i.i, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(8) %539) #28
  br label %invoke.cont783

invoke.cont783:                                   ; preds = %delete.notnull.i.i, %_ZN5boost3anyC2IRSt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_SE_EE5valueEvE4typeEPNSG_IXntsr3std8is_constISE_EE5valueEvE4typeE.exit.i
  %541 = load ptr, ptr %ref.tmp776, align 8, !tbaa !98
  %cmp.i.i.i1160 = icmp eq ptr %541, %531
  br i1 %cmp.i.i.i1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, label %if.then.i.i1161

if.then.i.i1161:                                  ; preds = %invoke.cont783
  %542 = load i64, ptr %531, align 8, !tbaa !101
  %add.i.i.i1162 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %add.i.i.i1162) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %invoke.cont783, %if.then.i.i1161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.end.p0(ptr nonnull %lastQuoteDate)
  %543 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i1169 = icmp eq ptr %543, null
  br i1 %cmp.not.i.i.i1169, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i1170

if.then.i.i.i1170:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167
  %use_count_.i.i.i.i1171 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %544 = atomicrmw sub ptr %use_count_.i.i.i.i1171, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1172 = icmp eq i32 %544, 1
  br i1 %cmp.i.i.i.i1172, label %if.then.i.i.i.i1173, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i1173:                              ; preds = %if.then.i.i.i1170
  %vtable.i.i.i.i1174 = load ptr, ptr %543, align 8, !tbaa !32
  %vfn.i.i.i.i1175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1174, i64 16
  %545 = load ptr, ptr %vfn.i.i.i.i1175, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.noexc.i.i.i1177 unwind label %terminate.lpad.i.i.i1176

.noexc.i.i.i1177:                                 ; preds = %if.then.i.i.i.i1173
  %weak_count_.i.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %546 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1178, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1179 = icmp eq i32 %546, 1
  br i1 %cmp.i.i.i.i.i1179, label %if.then.i.i.i.i.i1180, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i1180:                            ; preds = %.noexc.i.i.i1177
  %vtable.i.i.i.i.i1181 = load ptr, ptr %543, align 8, !tbaa !32
  %vfn.i.i.i.i.i1182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1181, i64 24
  %547 = load ptr, ptr %vfn.i.i.i.i.i1182, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i1176

terminate.lpad.i.i.i1176:                         ; preds = %if.then.i.i.i.i.i1180, %if.then.i.i.i.i1173
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #29
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, %if.then.i.i.i1170, %.noexc.i.i.i1177, %if.then.i.i.i.i.i1180
  call void @llvm.lifetime.end.p0(ptr nonnull %baseUnitOfMeasure)
  call void @llvm.lifetime.end.p0(ptr nonnull %evaluationDate)
  ret void

lpad780:                                          ; preds = %invoke.cont781, %for.cond.cleanup758
  %550 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
          catch ptr @_ZTISt9exception
  br label %lpad780.body

lpad780.body:                                     ; preds = %lpad.i.i1157, %lpad780
  %eh.lpad-body1159 = phi { ptr, i32 } [ %550, %lpad780 ], [ %538, %lpad.i.i1157 ]
  %551 = load ptr, ptr %ref.tmp776, align 8, !tbaa !98
  %cmp.i.i.i1183 = icmp eq ptr %551, %531
  br i1 %cmp.i.i.i1183, label %ehcleanup786, label %if.then.i.i1184

if.then.i.i1184:                                  ; preds = %lpad780.body
  %552 = load i64, ptr %531, align 8, !tbaa !101
  %add.i.i.i1185 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %add.i.i.i1185) #32
  br label %ehcleanup786

ehcleanup786:                                     ; preds = %lpad780.body, %if.then.i.i1184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp776)
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad254, %ehcleanup299, %lpad495, %ehcleanup689, %ehcleanup494, %lpad303, %ehcleanup745, %ehcleanup786, %ehcleanup244, %lpad193, %lpad186
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup244 ], [ %195, %lpad193 ], [ %194, %lpad186 ], [ %.pn65.pn.pn.pn.pn, %ehcleanup745 ], [ %eh.lpad-body1159, %ehcleanup786 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup299 ], [ %223, %lpad254 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %ehcleanup494 ], [ %248, %lpad303 ], [ %369, %lpad495 ], [ %.pn82.pn, %ehcleanup689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %lastQuoteDate)
  br label %ehcleanup797

ehcleanup797:                                     ; preds = %lpad136, %lpad158, %lpad171, %ehcleanup790, %lpad182, %lpad164, %lpad146, %lpad117
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %lpad117 ], [ %188, %lpad136 ], [ %189, %lpad146 ], [ %190, %lpad158 ], [ %191, %lpad164 ], [ %192, %lpad171 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup790 ], [ %193, %lpad182 ]
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseUnitOfMeasure) #28
  br label %ehcleanup799

ehcleanup799:                                     ; preds = %lpad111, %lpad.i371, %ehcleanup797
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup797 ], [ %186, %lpad111 ], [ %132, %lpad.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseUnitOfMeasure)
  br label %ehcleanup801

ehcleanup801:                                     ; preds = %lpad106, %lpad.i364, %lpad99, %lpad.i, %ehcleanup799
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup799 ], [ %184, %lpad99 ], [ %122, %lpad.i ], [ %185, %lpad106 ], [ %128, %lpad.i364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evaluationDate)
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup801, %ehcleanup93, %ehcleanup50, %lpad
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn, %ehcleanup50 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup801 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %13, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn121.pn.pn.pn.pn.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn121.pn.pn.pn.pn.pn, 1
  %553 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #28
  %matches = icmp eq i32 %ehselector.slot.0, %553
  br i1 %matches, label %catch826, label %catch.fallthrough

catch826:                                         ; preds = %catch.dispatch
  %554 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp829)
  %vtable830 = load ptr, ptr %554, align 8, !tbaa !32
  %vfn831 = getelementptr inbounds nuw i8, ptr %vtable830, i64 16
  %555 = load ptr, ptr %vfn831, align 8
  %call832 = call noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(24) %554) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp833)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp829, ptr noundef %call832, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp833)
          to label %invoke.cont835 unwind label %lpad834

invoke.cont835:                                   ; preds = %catch826
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp836)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp837)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp836, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp837)
          to label %invoke.cont839 unwind label %lpad838

invoke.cont839:                                   ; preds = %invoke.cont835
  invoke void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp829, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp836)
          to label %invoke.cont841 unwind label %lpad840

invoke.cont841:                                   ; preds = %invoke.cont839
  %556 = load ptr, ptr %ref.tmp836, align 8, !tbaa !98
  %557 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i1191 = icmp eq ptr %556, %557
  br i1 %cmp.i.i.i1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198, label %if.then.i.i1192

if.then.i.i1192:                                  ; preds = %invoke.cont841
  %558 = load i64, ptr %557, align 8, !tbaa !101
  %add.i.i.i1193 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %add.i.i.i1193) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198: ; preds = %invoke.cont841, %if.then.i.i1192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  %559 = load ptr, ptr %ref.tmp829, align 8, !tbaa !98
  %560 = getelementptr inbounds nuw i8, ptr %ref.tmp829, i64 16
  %cmp.i.i.i1199 = icmp eq ptr %559, %560
  br i1 %cmp.i.i.i1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, label %if.then.i.i1200

if.then.i.i1200:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198
  %561 = load i64, ptr %560, align 8, !tbaa !101
  %add.i.i.i1201 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %add.i.i.i1201) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1198, %if.then.i.i1200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp833)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp829)
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad850

catch.fallthrough:                                ; preds = %catch.dispatch
  %562 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches802 = icmp eq i32 %ehselector.slot.0, %562
  br i1 %matches802, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %563 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp803)
  %vtable = load ptr, ptr %563, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %564 = load ptr, ptr %vfn, align 8
  %call804 = call noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(8) %563) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp805)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef %call804, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp805)
          to label %invoke.cont807 unwind label %lpad806

invoke.cont807:                                   ; preds = %catch
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp808)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp809)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp809)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont807
  invoke void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808)
          to label %invoke.cont813 unwind label %lpad812

invoke.cont813:                                   ; preds = %invoke.cont811
  %565 = load ptr, ptr %ref.tmp808, align 8, !tbaa !98
  %566 = getelementptr inbounds nuw i8, ptr %ref.tmp808, i64 16
  %cmp.i.i.i1207 = icmp eq ptr %565, %566
  br i1 %cmp.i.i.i1207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %if.then.i.i1208

if.then.i.i1208:                                  ; preds = %invoke.cont813
  %567 = load i64, ptr %566, align 8, !tbaa !101
  %add.i.i.i1209 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %add.i.i.i1209) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %invoke.cont813, %if.then.i.i1208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp809)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp808)
  %568 = load ptr, ptr %ref.tmp803, align 8, !tbaa !98
  %569 = getelementptr inbounds nuw i8, ptr %ref.tmp803, i64 16
  %cmp.i.i.i1215 = icmp eq ptr %568, %569
  br i1 %cmp.i.i.i1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %570 = load i64, ptr %569, align 8, !tbaa !101
  %add.i.i.i1217 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %add.i.i.i1217) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, %if.then.i.i1216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp805)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp803)
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad822

lpad806:                                          ; preds = %catch
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

lpad810:                                          ; preds = %invoke.cont807
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

lpad812:                                          ; preds = %invoke.cont811
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %ref.tmp808, align 8, !tbaa !98
  %575 = getelementptr inbounds nuw i8, ptr %ref.tmp808, i64 16
  %cmp.i.i.i1223 = icmp eq ptr %574, %575
  br i1 %cmp.i.i.i1223, label %ehcleanup815, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %lpad812
  %576 = load i64, ptr %575, align 8, !tbaa !101
  %add.i.i.i1225 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %add.i.i.i1225) #32
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %lpad812, %if.then.i.i1224, %lpad810
  %.pn128 = phi { ptr, i32 } [ %572, %lpad810 ], [ %573, %if.then.i.i1224 ], [ %573, %lpad812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp809)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp808)
  %577 = load ptr, ptr %ref.tmp803, align 8, !tbaa !98
  %578 = getelementptr inbounds nuw i8, ptr %ref.tmp803, i64 16
  %cmp.i.i.i1231 = icmp eq ptr %577, %578
  br i1 %cmp.i.i.i1231, label %ehcleanup819, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %ehcleanup815
  %579 = load i64, ptr %578, align 8, !tbaa !101
  %add.i.i.i1233 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %add.i.i.i1233) #32
  br label %ehcleanup819

ehcleanup819:                                     ; preds = %ehcleanup815, %if.then.i.i1232, %lpad806
  %.pn128.pn = phi { ptr, i32 } [ %571, %lpad806 ], [ %.pn128, %if.then.i.i1232 ], [ %.pn128, %ehcleanup815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp805)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp803)
  br label %ehcleanup823

lpad822:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

ehcleanup823:                                     ; preds = %lpad822, %ehcleanup819
  %.pn131 = phi { ptr, i32 } [ %580, %lpad822 ], [ %.pn128.pn, %ehcleanup819 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad834:                                          ; preds = %catch826
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad838:                                          ; preds = %invoke.cont835
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup843

lpad840:                                          ; preds = %invoke.cont839
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %ref.tmp836, align 8, !tbaa !98
  %585 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i1239 = icmp eq ptr %584, %585
  br i1 %cmp.i.i.i1239, label %ehcleanup843, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %lpad840
  %586 = load i64, ptr %585, align 8, !tbaa !101
  %add.i.i.i1241 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %add.i.i.i1241) #32
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %lpad840, %if.then.i.i1240, %lpad838
  %.pn133 = phi { ptr, i32 } [ %582, %lpad838 ], [ %583, %if.then.i.i1240 ], [ %583, %lpad840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  %587 = load ptr, ptr %ref.tmp829, align 8, !tbaa !98
  %588 = getelementptr inbounds nuw i8, ptr %ref.tmp829, i64 16
  %cmp.i.i.i1247 = icmp eq ptr %587, %588
  br i1 %cmp.i.i.i1247, label %ehcleanup847, label %if.then.i.i1248

if.then.i.i1248:                                  ; preds = %ehcleanup843
  %589 = load i64, ptr %588, align 8, !tbaa !101
  %add.i.i.i1249 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %add.i.i.i1249) #32
  br label %ehcleanup847

ehcleanup847:                                     ; preds = %ehcleanup843, %if.then.i.i1248, %lpad834
  %.pn133.pn = phi { ptr, i32 } [ %581, %lpad834 ], [ %.pn133, %if.then.i.i1248 ], [ %.pn133, %ehcleanup843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp833)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp829)
  br label %ehcleanup851

lpad850:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %lpad850, %ehcleanup847
  %.pn136 = phi { ptr, i32 } [ %590, %lpad850 ], [ %.pn133.pn, %ehcleanup847 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup851, %ehcleanup823, %catch.fallthrough
  %lpad.val856.merged = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn, %catch.fallthrough ], [ %.pn131, %ehcleanup823 ], [ %.pn136, %ehcleanup851 ]
  resume { ptr, i32 } %lpad.val856.merged

terminate.lpad:                                   ; preds = %ehcleanup851, %ehcleanup823
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #29
  unreachable

unreachable:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %invoke.cont728, %invoke.cont430, %invoke.cont282, %invoke.cont37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(308) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !106
  %1 = load ptr, ptr %name_, align 8, !tbaa !98
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !107
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i4.i, ptr %agg.result, align 8, !tbaa !98
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !107
  store i64 %3, ptr %0, align 8, !tbaa !101
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i4.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !101
  store i8 %5, ptr %4, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !107
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !108
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !98
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

declare void @_ZNK8QuantLib9Commodity15addPricingErrorENS_12PricingError5LevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib17CommoditySettings8currencyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib17CommoditySettings13unitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib15EnergyCommodity28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib15EnergyCommodity27calculateFxConversionFactorERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_15iso_date_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i64 @_ZN8QuantLib2io8iso_dateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib14CommodityIndex12forwardPriceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.8", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.8", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %forwardCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %forwardCurve_, align 8, !tbaa !109
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !44

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %forwardCurve_, align 8, !tbaa !109
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %exchangeContracts_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %nearbyOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i32, ptr %nearbyOffset_, align 8, !tbaa !193
  %call3 = invoke noundef double @_ZNK8QuantLib14CommodityCurve5priceERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(16) %exchangeContracts_, i32 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %forwardCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %3 = load double, ptr %forwardCurveUomConversionFactor_, align 8, !tbaa !207
  %mul = fmul double %call3, %3
  ret double %mul

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 39)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %name_, align 8, !tbaa !98
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !108
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i8, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %vtable = load ptr, ptr %8, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call13 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i8, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityIndex12forwardPriceERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad26

lpad4:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp23, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %15, %lpad24 ], [ %16, %if.then.i.i ], [ %16, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %20 = load ptr, ptr %ref.tmp19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i12 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i12, label %ehcleanup29, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %add.i.i.i14 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i14) #32
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %ehcleanup33.thread40

ehcleanup33.thread40:                             ; preds = %ehcleanup29.thread
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %add.i.i.i2143 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i2143) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %29 = load i64, ptr %24, align 8, !tbaa !101
  %add.i.i.i21 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %ehcleanup33.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %25, %ehcleanup33.thread40 ], [ %14, %ehcleanup33.thread ], [ %25, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup33
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup33, %cleanup.action, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %13, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %12, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup38, %lpad
  %lpad.val44.merged = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %ehcleanup38
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8QuantLib19EnergyDailyPositionC1ERKNS_4DateEddb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef, i1 noundef zeroext) unnamed_addr #5

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !44

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !97
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !182
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !101
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread35 ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib17CommodityCashFlowEJRKNS1_4DateENS1_5MoneyES6_S6_S6_RdS7_bEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.76") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(24) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #31
          to label %if.then.i.i72 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

if.then.i.i72:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !208
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !211
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !214
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args1, align 8, !tbaa !94
  %currency_3.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %6 = load ptr, ptr %currency_3.i, align 8, !tbaa !38
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 16
  %7 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency_3.i, i8 0, i64 16, i1 false)
  %8 = load double, ptr %args3, align 8, !tbaa !94
  %currency_3.i9 = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %9 = load ptr, ptr %currency_3.i9, align 8, !tbaa !38
  %pn3.i.i.i11 = getelementptr inbounds nuw i8, ptr %args3, i64 16
  %10 = load ptr, ptr %pn3.i.i.i11, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency_3.i9, i8 0, i64 16, i1 false)
  %11 = load double, ptr %args5, align 8, !tbaa !94
  %currency_3.i13 = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %12 = load ptr, ptr %currency_3.i13, align 8, !tbaa !38
  %pn3.i.i.i15 = getelementptr inbounds nuw i8, ptr %args5, i64 16
  %13 = load ptr, ptr %pn3.i.i.i15, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency_3.i13, i8 0, i64 16, i1 false)
  %14 = load double, ptr %args7, align 8, !tbaa !94
  %currency_3.i17 = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %15 = load ptr, ptr %currency_3.i17, align 8, !tbaa !38
  %pn3.i.i.i19 = getelementptr inbounds nuw i8, ptr %args7, i64 16
  %16 = load ptr, ptr %pn3.i.i.i19, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency_3.i17, i8 0, i64 16, i1 false)
  %17 = load double, ptr %args9, align 8, !tbaa !148
  %18 = load double, ptr %args11, align 8, !tbaa !148
  %19 = load i8, ptr %args13, align 1, !tbaa !174, !range !26, !noundef !27
  %20 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 200
  store i32 0, ptr %21, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 216
  store ptr %21, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 224
  store ptr %21, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 256
  store i32 0, ptr %23, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 272
  store ptr %23, ptr %_M_left.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 280
  store ptr %23, ptr %_M_right.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8, !tbaa !16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 16), align 8
  store ptr %24, ptr %storage_.i, align 8, !tbaa !32
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 24), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %24, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset.i.i.i
  store ptr %25, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 32), align 8
  store ptr %27, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 40), align 8
  %vbase.offset.ptr.i1.i.i = getelementptr i8, ptr %27, i64 -24
  %vbase.offset.i2.i.i = load i64, ptr %vbase.offset.ptr.i1.i.i, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %26, i64 %vbase.offset.i2.i.i
  store ptr %28, ptr %add.ptr.i3.i.i, align 8, !tbaa !32
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 48), align 8
  %vtable3.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vbase.offset.ptr4.i.i.i = getelementptr i8, ptr %vtable3.i.i.i, i64 -32
  %vbase.offset5.i.i.i = load i64, ptr %vbase.offset.ptr4.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %26, i64 %vbase.offset5.i.i.i
  store ptr %29, ptr %add.ptr6.i.i.i, align 8, !tbaa !32
  %calculated_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 0, ptr %calculated_.i.i.i, align 8, !tbaa !30
  %frozen_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 49
  store i8 0, ptr %frozen_.i.i.i, align 1, !tbaa !31
  %alwaysForward_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 50
  %30 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !215, !range !26, !noundef !27
  store i8 %30, ptr %alwaysForward_.i.i.i, align 2, !tbaa !217
  %updating_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 51
  store i8 0, ptr %updating_.i.i.i, align 1, !tbaa !28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 8), align 8
  store ptr %31, ptr %storage_.i, align 8, !tbaa !32
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 56), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %31, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8, !tbaa !32
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 64), align 8
  store ptr %33, ptr %26, align 8, !tbaa !32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CommodityCashFlowE, i64 72), align 8
  %vtable4.i.i = load ptr, ptr %storage_.i, align 8, !tbaa !32
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -32
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset6.i.i
  store ptr %34, ptr %add.ptr7.i.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 64) (i8, ptr @_ZTVN8QuantLib17CommodityCashFlowE, i64 32), ptr %storage_.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17CommodityCashFlowE, i64 192), ptr %20, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib17CommodityCashFlowE, i64 128), ptr %26, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17CommodityCashFlowE, i64 248), ptr %22, align 8, !tbaa !32
  %date_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  %35 = load i64, ptr %args, align 8, !tbaa !107
  store i64 %35, ptr %date_.i, align 8, !tbaa !107
  %discountedAmount_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store double %5, ptr %discountedAmount_.i, align 8, !tbaa !94
  %currency_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %currency_.i.i, align 8, !tbaa !38
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %7, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %undiscountedAmount_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store double %8, ptr %undiscountedAmount_.i, align 8, !tbaa !94
  %currency_.i5.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store ptr %9, ptr %currency_.i5.i, align 8, !tbaa !38
  %pn.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr %10, ptr %pn.i.i.i7.i, align 8, !tbaa !37
  %discountedPaymentAmount_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store double %11, ptr %discountedPaymentAmount_.i, align 8, !tbaa !94
  %currency_.i9.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %12, ptr %currency_.i9.i, align 8, !tbaa !38
  %pn.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store ptr %13, ptr %pn.i.i.i11.i, align 8, !tbaa !37
  %undiscountedPaymentAmount_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 136
  store double %14, ptr %undiscountedPaymentAmount_.i, align 8, !tbaa !94
  %currency_.i13.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 144
  store ptr %15, ptr %currency_.i13.i, align 8, !tbaa !38
  %pn.i.i.i15.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 152
  store ptr %16, ptr %pn.i.i.i15.i, align 8, !tbaa !37
  %discountFactor_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 160
  store double %17, ptr %discountFactor_.i, align 8, !tbaa !218
  %paymentDiscountFactor_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 168
  store double %18, ptr %paymentDiscountFactor_.i, align 8, !tbaa !222
  %finalized_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 176
  store i8 %19, ptr %finalized_.i, align 8, !tbaa !223
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !214
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !185
  %pn.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i69, align 8, !tbaa !37
  %36 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i72
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i74

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i76, label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit

if.then.i.i.i.i76:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i.i76, %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev.exit: ; preds = %if.then.i.i72, %.noexc.i.i, %if.then.i.i.i.i76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZNK8QuantLib15EnergyCommodity29calculateSecondaryCostAmountsERKNS_13CommodityTypeEdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.158", align 8
  %ref.tmp10 = alloca %"class.std::tuple.127", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i.i.i.i, align 8, !tbaa !108
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !108
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !98
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !224

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !108
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !44

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10EnergySwapD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10EnergySwapD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull @_ZTTN8QuantLib10EnergySwapE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !44

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10EnergySwapD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10EnergySwapD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 488) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument9calculateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i, align 1, !range !26
  %loadedv2.i = trunc nuw i8 %4 to i1
  %or.cond.i = select i1 %loadedv.i, i1 true, i1 %loadedv2.i
  br i1 %or.cond.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end6:                                          ; preds = %if.then.i, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !228
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.39, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1341, label %cleanup.action.sink.split, label %ehcleanup20.thread50

ehcleanup20.thread50:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %add.i.i.i1553 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !101
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %ehcleanup20.thread50
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %13, %ehcleanup20.thread50 ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %19 = load ptr, ptr %engine_, align 8, !tbaa !228
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !44

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !228
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit, %cond.false.i21
  %20 = phi ptr [ %19, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %vtable30 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %21 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %22 = load ptr, ptr %vfn34, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call32)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !228
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !44

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !228
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, %cond.false.i25
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %vtable37 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %25 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !32
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %26 = load ptr, ptr %vfn41, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %27 = load ptr, ptr %engine_, align 8, !tbaa !228
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !44

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !228
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !228
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !44

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !228
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, %cond.false.i33
  %31 = phi ptr [ %30, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31 ], [ %.pre.i34, %cond.false.i33 ]
  %vtable48 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %32 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 56
  %33 = load ptr, ptr %vfn52, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call50)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib10EnergySwap9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #5

declare void @_ZNK8QuantLib15EnergyCommodity14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib15EnergyCommodity12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !107
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  ret void
}

declare void @_ZNK8QuantLib10EnergySwap8quantityEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Quantity") align 8, ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10EnergySwapD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib10EnergySwapD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10EnergySwapD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib10EnergySwapD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef 488) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15EnergyCommodityD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15EnergyCommodityD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15EnergyCommodityD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15EnergyCommodityD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CommodityD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CommodityD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %r, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.41, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i10, label %ehcleanup15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %add.i.i.i12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1730, label %cleanup.action.sink.split, label %ehcleanup19.thread39

ehcleanup19.thread39:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %add.i.i.i1942 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !101
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %ehcleanup19.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread39 ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %value, align 8, !tbaa !229
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !126
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !231
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !232
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %valuationDate, align 8, !tbaa !107
  store i64 %21, ptr %valuationDate_, align 8, !tbaa !107
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9CommodityD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9CommodityD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17EnergyVanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib17EnergyVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull @_ZTTN8QuantLib17EnergyVanillaSwapE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !44

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17EnergyVanillaSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17EnergyVanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 600) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17EnergyVanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17EnergyVanillaSwapD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17EnergyVanillaSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(488) %2, i64 noundef 600) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !233

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !187
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !189
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !234

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !3
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !3
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !235

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !236

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !14
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !237

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !238

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 56) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !239

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 88) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !240

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CommodityD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %secondaryCostAmounts_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %secondaryCostAmounts_, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib5MoneyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib5MoneyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %pricingErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pricingErrors_) #28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib5MoneyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i1

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib5MoneyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %20 = load ptr, ptr %19, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %20, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i2
  %vtable.i.i.i.i5 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i4
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i2, %_ZN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %28)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib12PricingErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !241
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !242
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib12PricingErrorEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib12PricingErrorEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %detail.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %2 = load ptr, ptr %detail.i.i.i.i.i, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %add.i.i.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %error.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %5 = load ptr, ptr %error.i.i.i.i.i, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %add.i.i.i3.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i3.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  %tradeId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load ptr, ptr %tradeId.i.i.i.i.i, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i8.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib12PricingErrorEEvPT_.exit.i.i.i, label %if.then.i.i9.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %add.i.i.i10.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10.i.i.i.i.i) #32
  br label %_ZSt8_DestroyIN8QuantLib12PricingErrorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib12PricingErrorEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i, %if.then.i.i9.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !243

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib12PricingErrorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !241
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %11 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !244
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %add.i.i.i.i.i.i.i.i = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN8QuantLib5MoneyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 88) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !245

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !191
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !246

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6detail12simple_event4dateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %date_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %date_, align 8, !tbaa !107
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD0Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date7minDateEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE8lastDateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEE8lastDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !101
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %ehcleanup20.thread35 ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #33
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 32
  %retval.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !107
  ret i64 %retval.sroa.0.0.copyload

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !127
  %3 = load i64, ptr %__k, align 8, !tbaa !127
  %cmp.i.i = icmp slt i64 %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !127
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !127
  %cmp.i.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !247

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !14
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !127
  %.pre116 = load i64, ptr %__k, align 8, !tbaa !127
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !127
  %10 = load i64, ptr %_M_storage.i.i.i12, align 8, !tbaa !127
  %cmp.i.i13 = icmp slt i64 %9, %10
  br i1 %cmp.i.i13, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i17, align 8, !tbaa !127
  %cmp.i.i18 = icmp slt i64 %12, %9
  br i1 %cmp.i.i18, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8, !tbaa !189
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8, !tbaa !3
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else40, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else40 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i29, align 8, !tbaa !127
  %cmp.i.i.i30 = icmp slt i64 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8, !tbaa !3
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !247

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else40
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %cleanup76, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #33
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8, !tbaa !127
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp slt i64 %10, %9
  br i1 %cmp.i.i55, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8, !tbaa !127
  %cmp.i.i61 = icmp slt i64 %9, %17
  br i1 %cmp.i.i61, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8, !tbaa !189
  %cmp63 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp63, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i59
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8, !tbaa !3
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else70, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else70 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8, !tbaa !127
  %cmp.i.i.i73 = icmp slt i64 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8, !tbaa !3
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !247

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else70
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8, !tbaa !14
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %cleanup76, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #33
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8, !tbaa !127
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i64 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i64 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select112, %if.then60 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select111, %if.then30 ], [ %spec.select113, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select17.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select17.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select17.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib14CommodityCurve5priceERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(16) %exchangeContracts, i32 noundef %nearbyOffset) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %date = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.8", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %date)
  %cmp = icmp sgt i32 %nearbyOffset, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call i64 @_ZNK8QuantLib14CommodityCurve19underlyingPriceDateERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(16) %exchangeContracts, i32 noundef %nearbyOffset)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %d, align 8, !tbaa !107
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %storemerge = phi i64 [ %0, %cond.false ], [ %call, %cond.true ]
  store i64 %storemerge, ptr %date, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %date)
  %impl_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %impl_.i.i, align 8, !tbaa !248
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit.i, !prof !44

cond.false.i.i.i:                                 ; preds = %cond.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %impl_.i.i, align 8, !tbaa !248
  br label %_ZNK8QuantLib13InterpolationclEdb.exit.i

_ZNK8QuantLib13InterpolationclEdb.exit.i:         ; preds = %.noexc, %cond.end
  %2 = phi ptr [ %1, %cond.end ], [ %.pre.i.i.i, %.noexc ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i10 = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit.i
  %call43 = call noundef double @_ZNK8QuantLib14CommodityCurve16basisOfPriceImplEd(ptr noundef nonnull align 8 dereferenceable(280) %this, double noundef %call2)
  %add = fadd double %call2.i.i10, %call43
  call void @llvm.lifetime.end.p0(ptr nonnull %date)
  ret double %add

lpad:                                             ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit.i, %cond.false.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup44

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 34)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %name_.i, align 8, !tbaa !98
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !108
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i12, ptr noundef nonnull @.str.22, i64 noundef 3)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %vtable = load ptr, ptr %8, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call14 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve5priceERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad27

lpad4:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad6:                                            ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp24, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad25 ], [ %16, %if.then.i.i ], [ %16, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %20 = load ptr, ptr %ref.tmp20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i16 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i16, label %ehcleanup30, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %add.i.i.i18 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i18) #32
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i2335, label %cleanup.action.sink.split, label %ehcleanup34.thread44

ehcleanup34.thread44:                             ; preds = %ehcleanup30.thread
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %add.i.i.i2547 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i2547) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %29 = load i64, ptr %24, align 8, !tbaa !101
  %add.i.i.i25 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i25) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %ehcleanup34.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %25, %ehcleanup34.thread44 ], [ %14, %ehcleanup34.thread ], [ %25, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup34
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup34, %cleanup.action, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %13, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %12, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  invoke void @__cxa_end_catch()
          to label %ehcleanup44 unwind label %terminate.lpad

ehcleanup44:                                      ; preds = %ehcleanup39, %lpad
  %lpad.val49.merged = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %date)
  resume { ptr, i32 } %lpad.val49.merged

terminate.lpad:                                   ; preds = %ehcleanup39
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib14CommodityCurve19underlyingPriceDateERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(16) %exchangeContracts, i32 noundef %nearbyOffset) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.8", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.8", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i32 %nearbyOffset, 0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve19underlyingPriceDateERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i20, label %ehcleanup15, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %add.i.i.i22 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i22) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2793 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2793, label %cleanup.action.sink.split, label %ehcleanup19.thread102

ehcleanup19.thread102:                            ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %add.i.i.i29105 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i29105) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !101
  %add.i.i.i29 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i29) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %ehcleanup19.thread102
  %.pn.pn.pn87.ph = phi { ptr, i32 } [ %12, %ehcleanup19.thread102 ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup19
  %.pn.pn.pn87 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn87.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn87, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %17 = load ptr, ptr %exchangeContracts, align 8, !tbaa !250
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i = load ptr, ptr %exchangeContracts, align 8, !tbaa !250
  br label %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit

_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit: ; preds = %do.end, %cond.false.i
  %18 = phi ptr [ %17, %do.end ], [ %.pre.i, %cond.false.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not5.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %date, align 8, !tbaa !127
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %19, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %21 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i = icmp slt i64 %21, %20
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit37, label %while.body.i.i.i, !llvm.loop !251

_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit37: ; preds = %while.body.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp.i.not = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit37
  %cmp33121.not = icmp eq i32 %nearbyOffset, 1
  br i1 %cmp33121.not, label %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit47, label %land.rhs.us.preheader

land.rhs.us.preheader:                            ; preds = %for.cond.preheader
  %22 = add nsw i32 %nearbyOffset, -2
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.us.preheader, %for.body.us
  %i.0123.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %land.rhs.us.preheader ]
  %ic.sroa.0.0122.us = phi ptr [ %call.i.us, %for.body.us ], [ %__y.addr.1.i.i.i, %land.rhs.us.preheader ]
  %cmp.i43.not.us = icmp eq ptr %ic.sroa.0.0122.us, %add.ptr.i.i
  br i1 %cmp.i43.not.us, label %for.cond.cleanup, label %for.body.us

for.body.us:                                      ; preds = %land.rhs.us
  %call.i.us = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %ic.sroa.0.0122.us) #33
  %inc.us = add nuw nsw i32 %i.0123.us, 1
  %exitcond.not = icmp eq i32 %i.0123.us, %22
  br i1 %exitcond.not, label %for.cond.cleanup, label %land.rhs.us, !llvm.loop !252

for.cond.cleanup:                                 ; preds = %land.rhs.us, %for.body.us
  %ic.sroa.0.0.lcssa.ph = phi ptr [ %call.i.us, %for.body.us ], [ %ic.sroa.0.0122.us, %land.rhs.us ]
  %cmp.not.i44 = icmp eq ptr %18, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit47, !prof !253

cond.false.i45:                                   ; preds = %for.cond.cleanup
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i46 = load ptr, ptr %exchangeContracts, align 8, !tbaa !250
  br label %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit47

_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit47: ; preds = %for.cond.preheader, %for.cond.cleanup, %cond.false.i45
  %ic.sroa.0.0.lcssa156 = phi ptr [ %ic.sroa.0.0.lcssa.ph, %for.cond.cleanup ], [ %ic.sroa.0.0.lcssa.ph, %cond.false.i45 ], [ %__y.addr.1.i.i.i, %for.cond.preheader ]
  %23 = phi ptr [ %18, %for.cond.cleanup ], [ %.pre.i46, %cond.false.i45 ], [ %18, %for.cond.preheader ]
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %cmp.i49.not = icmp eq ptr %ic.sroa.0.0.lcssa156, %add.ptr.i.i48
  br i1 %cmp.i49.not, label %if.then46, label %do.end92

if.then46:                                        ; preds = %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream47)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef nonnull @.str.25, i64 noundef 49)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %name_.i, align 8, !tbaa !98
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !108
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont52 unwind label %lpad48

invoke.cont52:                                    ; preds = %invoke.cont49
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %invoke.cont54
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup82.thread

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve19underlyingPriceDateERKNS_4DateERKN5boost10shared_ptrISt3mapIS1_NS_16ExchangeContractESt4lessIS1_ESaISt4pairIS2_S7_EEEEEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup78.thread

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i64 noundef 199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad72

lpad48:                                           ; preds = %invoke.cont56, %invoke.cont52, %invoke.cont49, %if.then46, %invoke.cont54
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup82.thread:                               ; preds = %invoke.cont58
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87.sink.split

lpad70:                                           ; preds = %invoke.cont68
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive74.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp69, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i60 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i60, label %ehcleanup76, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad72
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %add.i.i.i62 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i62) #32
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i61, %lpad70
  %.pn13 = phi { ptr, i32 } [ %28, %lpad70 ], [ %29, %if.then.i.i61 ], [ %29, %lpad72 ]
  %cleanup.isactive74.3 = phi i1 [ true, %lpad70 ], [ %cleanup.isactive74.0, %if.then.i.i61 ], [ %cleanup.isactive74.0, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %33 = load ptr, ptr %ref.tmp65, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i67 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i67, label %ehcleanup78, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup76
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %add.i.i.i69 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i69) #32
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %36 = load ptr, ptr %ref.tmp61, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i74 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %ehcleanup82

ehcleanup78.thread:                               ; preds = %invoke.cont64
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %39 = load ptr, ptr %ref.tmp61, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i74108 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i74108, label %cleanup.action87.sink.split, label %ehcleanup82.thread117

ehcleanup82.thread117:                            ; preds = %ehcleanup78.thread
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %add.i.i.i76120 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i76120) #32
  br label %cleanup.action87.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %ehcleanup78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

ehcleanup82:                                      ; preds = %ehcleanup78
  %42 = load i64, ptr %37, align 8, !tbaa !101
  %add.i.i.i76 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i76) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

cleanup.action87.sink.split:                      ; preds = %ehcleanup78.thread, %ehcleanup82.thread, %ehcleanup82.thread117
  %.pn13.pn.pn90.ph = phi { ptr, i32 } [ %38, %ehcleanup82.thread117 ], [ %27, %ehcleanup82.thread ], [ %38, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %cleanup.action87.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup82
  %.pn13.pn.pn90 = phi { ptr, i32 } [ %.pn13, %ehcleanup82 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn13.pn.pn90.ph, %cleanup.action87.sink.split ]
  call void @__cxa_free_exception(ptr %exception60) #28
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup82, %cleanup.action87, %lpad48
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn90, %cleanup.action87 ], [ %.pn13, %ehcleanup82 ], [ %26, %lpad48 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream47)
  br label %eh.resume

do.end92:                                         ; preds = %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit47
  %underlyingStartDate_.i = getelementptr inbounds nuw i8, ptr %ic.sroa.0.0.lcssa156, i64 80
  br label %cleanup

cleanup:                                          ; preds = %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit, %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit37, %do.end92
  %retval.sroa.0.0.in = phi ptr [ %underlyingStartDate_.i, %do.end92 ], [ %date, %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit37 ], [ %date, %_ZNK5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEptEv.exit ]
  %retval.sroa.0.0 = load i64, ptr %retval.sroa.0.0.in, align 8, !tbaa !107
  ret i64 %retval.sroa.0.0

eh.resume:                                        ; preds = %ehcleanup89, %ehcleanup23
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup89 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont73, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib14CommodityCurve16basisOfPriceImplEd(ptr noundef nonnull align 8 dereferenceable(280) %this, double noundef %t) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.8", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.8", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %basisOfCurve_, align 8, !tbaa !109
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %common.ret61, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %impl_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %impl_.i.i, align 8, !tbaa !248
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit.i, !prof !44

cond.false.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %impl_.i.i, align 8, !tbaa !248
  br label %_ZNK8QuantLib13InterpolationclEdb.exit.i

_ZNK8QuantLib13InterpolationclEdb.exit.i:         ; preds = %.noexc8, %invoke.cont
  %2 = phi ptr [ %1, %invoke.cont ], [ %.pre.i.i.i, %.noexc8 ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i9 = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %t)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit.i
  %basisOfCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load double, ptr %basisOfCurveUomConversionFactor_, align 8, !tbaa !254
  %mul = fmul double %call2.i.i9, %4
  %5 = load ptr, ptr %basisOfCurve_, align 8, !tbaa !109
  %cmp.not.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit13, !prof !44

cond.false.i11:                                   ; preds = %invoke.cont4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv, ptr noundef nonnull @.str.29, i64 noundef 784)
  %.pre.i12 = load ptr, ptr %basisOfCurve_, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit13

common.ret61:                                     ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit13
  %common.ret61.op = phi double [ %add, %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit13 ], [ 0.000000e+00, %entry ]
  ret double %common.ret61.op

_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit13: ; preds = %invoke.cont4, %cond.false.i11
  %6 = phi ptr [ %5, %invoke.cont4 ], [ %.pre.i12, %cond.false.i11 ]
  %call47 = tail call noundef double @_ZNK8QuantLib14CommodityCurve16basisOfPriceImplEd(ptr noundef nonnull align 8 dereferenceable(280) %6, double noundef %t)
  %add = fadd double %mul, %call47
  br label %common.ret61

lpad:                                             ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit.i, %cond.false.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %ehcleanup48

catch:                                            ; preds = %lpad
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 34)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %name_.i, align 8, !tbaa !98
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !108
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i15, ptr noundef nonnull @.str.22, i64 noundef 3)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable = load ptr, ptr %11, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i15, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14CommodityCurve16basisOfPriceImplEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad29

lpad6:                                            ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %18, %lpad27 ], [ %19, %if.then.i.i ], [ %19, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %23 = load ptr, ptr %ref.tmp22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i19 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i19, label %ehcleanup32, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %add.i.i.i21 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i21) #32
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i2638, label %cleanup.action.sink.split, label %ehcleanup36.thread47

ehcleanup36.thread47:                             ; preds = %ehcleanup32.thread
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %add.i.i.i2850 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i2850) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  %32 = load i64, ptr %27, align 8, !tbaa !101
  %add.i.i.i28 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i28) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %ehcleanup36.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %28, %ehcleanup36.thread47 ], [ %17, %ehcleanup36.thread ], [ %28, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup36
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup36, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %16, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %15, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  invoke void @__cxa_end_catch()
          to label %ehcleanup48 unwind label %terminate.lpad

ehcleanup48:                                      ; preds = %ehcleanup41, %lpad
  %lpad.val51.merged = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup41 ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %ehcleanup41
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !270
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !101
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %ehcleanup20.thread34 ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !271
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !273
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !274
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !273
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !13
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8, !tbaa !14
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8, !tbaa !13
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then5, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then5 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !187
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !188

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !189
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !190

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !275
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !271
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !275
  %1 = load ptr, ptr %this, align 8, !tbaa !271
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !276
  store i32 %0, ptr %call2.i, align 8, !tbaa !276
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !274
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !189
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !189
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !187
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !276
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !276
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !187
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !274
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !189
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !189
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !187
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !277

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !273
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !274
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !273
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !189
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !189
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !187
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !189
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !278

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !187
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !187
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !271
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !191
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !275
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !106
  %1 = load ptr, ptr %__args, align 8, !tbaa !98
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !107
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !98
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !107
  store i64 %3, ptr %0, align 8, !tbaa !101
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !101
  store i8 %5, ptr %4, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !107
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !108
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !98
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !191
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !98
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %12 = load i64, ptr %0, align 8, !tbaa !101
  %add.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #32
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #28
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !191
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17EnergyVanillaSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 136
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %19 = load ptr, ptr %pn.i.i17, align 8, !tbaa !37
  %cmp.not.i.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit16, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %26 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i33
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i36 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i35, %if.then.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit32, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i35
  %pn.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %33 = load ptr, ptr %pn.i.i38, align 8, !tbaa !37
  %cmp.not.i.i.i39 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i47 unwind label %terminate.lpad.i.i.i46

.noexc.i.i.i47:                                   ; preds = %if.then.i.i.i.i43
  %weak_count_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i50, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i50:                              ; preds = %.noexc.i.i.i47
  %vtable.i.i.i.i.i51 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i.i.i50, %if.then.i.i.i.i43
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityIndexEED2Ev.exit, %if.then.i.i.i40, %.noexc.i.i.i47, %if.then.i.i.i.i.i50
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %40 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %vtable.i.i.i.i.i56 = load ptr, ptr %40, align 8, !tbaa !32
  %vfn.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i56, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i57, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i55
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib5MoneyD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib5MoneyD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i55
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN8QuantLib5MoneyD2Ev.exit:                      ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i.i53, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib10EnergySwapD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull %47) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %this, align 8, !tbaa !32
  %_M_string = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_string, align 8, !tbaa !98
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !101
  %add.i.i.i = add i64 %2, 1
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %add.i.i.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %this, align 8, !tbaa !32
  %_M_buf_locale.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

declare void @_ZN8QuantLib17CommoditySettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17CommoditySettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !127
  %3 = load i64, ptr %__k, align 8, !tbaa !127
  %cmp.i.i = icmp slt i64 %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !127
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !127
  %cmp.i.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !279

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !14
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !127
  %.pre116 = load i64, ptr %__k, align 8, !tbaa !127
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !127
  %10 = load i64, ptr %_M_storage.i.i.i12, align 8, !tbaa !127
  %cmp.i.i13 = icmp slt i64 %9, %10
  br i1 %cmp.i.i13, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i17, align 8, !tbaa !127
  %cmp.i.i18 = icmp slt i64 %12, %9
  br i1 %cmp.i.i18, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8, !tbaa !189
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8, !tbaa !3
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else40, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else40 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i29, align 8, !tbaa !127
  %cmp.i.i.i30 = icmp slt i64 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8, !tbaa !3
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !279

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else40
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %cleanup76, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #33
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8, !tbaa !127
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp slt i64 %10, %9
  br i1 %cmp.i.i55, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8, !tbaa !127
  %cmp.i.i61 = icmp slt i64 %9, %17
  br i1 %cmp.i.i61, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8, !tbaa !189
  %cmp63 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp63, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i59
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8, !tbaa !3
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else70, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else70 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8, !tbaa !127
  %cmp.i.i.i73 = icmp slt i64 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8, !tbaa !3
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !279

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else70
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8, !tbaa !14
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %cleanup76, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #33
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8, !tbaa !127
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i64 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i64 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select112, %if.then60 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select111, %if.then30 ], [ %spec.select113, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select17.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select17.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select17.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, boost::shared_ptr<QuantLib::CommodityCashFlow>>, std::_Select1st<std::pair<const QuantLib::Date, boost::shared_ptr<QuantLib::CommodityCashFlow>>>, std::less<QuantLib::Date>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !3
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !3
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8, !tbaa !107
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !107
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !280
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !127
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i = icmp slt i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 56) #32
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !127
  %3 = load i64, ptr %__k, align 8, !tbaa !127
  %cmp.i.i = icmp slt i64 %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !127
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !127
  %cmp.i.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !282

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !14
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !127
  %.pre116 = load i64, ptr %__k, align 8, !tbaa !127
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !127
  %10 = load i64, ptr %_M_storage.i.i.i12, align 8, !tbaa !127
  %cmp.i.i13 = icmp slt i64 %9, %10
  br i1 %cmp.i.i13, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i17, align 8, !tbaa !127
  %cmp.i.i18 = icmp slt i64 %12, %9
  br i1 %cmp.i.i18, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8, !tbaa !189
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8, !tbaa !3
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else40, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else40 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i29, align 8, !tbaa !127
  %cmp.i.i.i30 = icmp slt i64 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8, !tbaa !3
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !282

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else40
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %cleanup76, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #33
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8, !tbaa !127
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp slt i64 %10, %9
  br i1 %cmp.i.i55, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8, !tbaa !127
  %cmp.i.i61 = icmp slt i64 %9, %17
  br i1 %cmp.i.i61, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8, !tbaa !189
  %cmp63 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp63, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i59
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8, !tbaa !3
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else70, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else70 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8, !tbaa !127
  %cmp.i.i.i73 = icmp slt i64 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8, !tbaa !3
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !282

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else70
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8, !tbaa !14
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %cleanup76, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #33
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8, !tbaa !127
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i64 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i64 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select112, %if.then60 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select111, %if.then30 ], [ %spec.select113, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select17.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select17.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select17.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !280
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !214, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(145) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !214
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !214, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(145) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 296) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !214, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(145) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !214
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !283
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !101
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !3
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !106
  %3 = load ptr, ptr %1, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !101
  store i64 %6, ptr %2, align 8, !tbaa !101
  %_M_string_length.i12.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %7, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr %4, ptr %1, align 8, !tbaa !98
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  store i8 0, ptr %4, align 8, !tbaa !101
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !191
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !285
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %10 = load i64, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8, !tbaa !108
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !98
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !98
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %14 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !191
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !98
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !101
  %add.i.i.i.i.i.i.i.i.i = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 72) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.012 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !108
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !108
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !98
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !108
  %_M_string_length.i3.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i3.i.i.i12, align 8, !tbaa !108
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i4.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i4.i.i.i14, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8, !tbaa !98
  %11 = load ptr, ptr %__k, align 8, !tbaa !98
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #28
  %tobool.not.i.i.i17 = icmp eq i32 %call.i.i.i.i16, 0
  br i1 %tobool.not.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else12
  %sub.i.i.i.i21 = sub i64 %8, %9
  %cmp.i.i19 = icmp slt i64 %sub.i.i.i.i21, 0
  br i1 %cmp.i.i19, label %if.then17, label %if.then.i.i.i58

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i21104 = sub i64 %8, %9
  %cmp.i.i19108 = icmp slt i64 %sub.i.i.i.i21104, 0
  br i1 %cmp.i.i19108, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i19102 = icmp slt i32 %call.i.i.i.i16, 0
  br i1 %cmp.i.i19102, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

if.then17:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !108
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else24
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %14 = load ptr, ptr %__k, align 8, !tbaa !98
  %15 = load ptr, ptr %_M_storage.i.i.i29, align 8, !tbaa !98
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i32) #28
  %tobool.not.i.i.i36 = icmp eq i32 %call.i.i.i.i35, 0
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i39, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

if.then.i.i.i39:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.else24
  %sub.i.i.i.i40 = sub i64 %13, %8
  %spec.select3.i.i.i.i41 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i40, i64 -2147483648)
  %retval.04.i.i.i.i42 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i41, i64 2147483647)
  %retval.0.i5.i.i.i43 = trunc nsw i64 %retval.04.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.then.i.i.i39
  %__r.0.i.i.i37 = phi i32 [ %call.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34 ], [ %retval.0.i5.i.i.i43, %if.then.i.i.i39 ]
  %cmp.i.i38 = icmp slt i32 %__r.0.i.i.i37, 0
  br i1 %cmp.i.i38, label %if.then30, label %if.else40

if.then30:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %_M_right.i45 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %16 = load ptr, ptr %_M_right.i45, align 8, !tbaa !189
  %cmp33 = icmp eq ptr %16, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %call41 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %17 = extractvalue { ptr, ptr } %call41, 0
  %18 = extractvalue { ptr, ptr } %call41, 1
  br label %cleanup76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #28
  %tobool.not.i.i.i55 = icmp eq i32 %call.i.i.i.i54, 0
  br i1 %tobool.not.i.i.i55, label %if.then.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

if.then.i.i.i58:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53
  %sub.i.i.i.i59 = sub i64 %9, %8
  %spec.select3.i.i.i.i60 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i59, i64 -2147483648)
  %retval.04.i.i.i.i61 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i60, i64 2147483647)
  %retval.0.i5.i.i.i62 = trunc nsw i64 %retval.04.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, %if.then.i.i.i58
  %__r.0.i.i.i56 = phi i32 [ %call.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53 ], [ %retval.0.i5.i.i.i62, %if.then.i.i.i58 ]
  %cmp.i.i57 = icmp slt i32 %__r.0.i.i.i56, 0
  br i1 %cmp.i.i57, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63
  %_M_right.i64 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i64, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds nuw i8, ptr %call.i67, i64 40
  %20 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8, !tbaa !108
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %20, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else54
  %_M_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i67, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i68, align 8, !tbaa !98
  %22 = load ptr, ptr %__k, align 8, !tbaa !98
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i71) #28
  %tobool.not.i.i.i75 = icmp eq i32 %call.i.i.i.i74, 0
  br i1 %tobool.not.i.i.i75, label %if.then.i.i.i78, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

if.then.i.i.i78:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.else54
  %sub.i.i.i.i79 = sub i64 %8, %20
  %spec.select3.i.i.i.i80 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i79, i64 -2147483648)
  %retval.04.i.i.i.i81 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i80, i64 2147483647)
  %retval.0.i5.i.i.i82 = trunc nsw i64 %retval.04.i.i.i.i81 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.then.i.i.i78
  %__r.0.i.i.i76 = phi i32 [ %call.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73 ], [ %retval.0.i5.i.i.i82, %if.then.i.i.i78 ]
  %cmp.i.i77 = icmp slt i32 %__r.0.i.i.i76, 0
  br i1 %cmp.i.i77, label %if.then60, label %if.else70

if.then60:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %_M_right.i84 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %23 = load ptr, ptr %_M_right.i84, align 8, !tbaa !189
  %cmp63 = icmp eq ptr %23, null
  %spec.select111 = select i1 %cmp63, ptr null, ptr %call.i67
  %spec.select112 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i67
  br label %cleanup76

if.else70:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %call71 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %24 = extractvalue { ptr, ptr } %call71, 0
  %25 = extractvalue { ptr, ptr } %call71, 1
  br label %cleanup76

cleanup76:                                        ; preds = %if.then60, %if.then30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63, %if.else70, %if.then47, %if.else40, %if.then17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %17, %if.else40 ], [ %12, %if.then17 ], [ %24, %if.else70 ], [ null, %if.then47 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select, %if.then30 ], [ %spec.select111, %if.then60 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %18, %if.else40 ], [ %12, %if.then17 ], [ %25, %if.else70 ], [ %19, %if.then47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select110, %if.then30 ], [ %spec.select112, %if.then60 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !285
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !191
  %isnull.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !108
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !108
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.034, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !287

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa39 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__y.0.lcssa39, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39) #33
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa38 = phi ptr [ %__y.0.lcssa39, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !108
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8, !tbaa !108
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !98
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #28
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc nsw i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa38, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa39, %if.then ], [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %held, ptr noundef %0)
          to label %_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %held.i, ptr noundef %0)
          to label %_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEED2Ev.exit: ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @_ZTISt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, QuantLib::EnergyDailyPosition>, std::_Select1st<std::pair<const QuantLib::Date, QuantLib::EnergyDailyPosition>>, std::less<QuantLib::Date>>::_Alloc_node", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt3mapIN8QuantLib4DateENS3_19EnergyDailyPositionESt4lessIS4_ESaISt4pairIKS4_S5_EEEEE, i64 16), ptr %call, align 8, !tbaa !32
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %held.i, ptr %__an.i.i.i.i, align 8, !tbaa !3
  %call3.i.i6.i.i1.i1 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %held.i, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i1.i1, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !187
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !3
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i1.i1, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !189
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !190

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !3
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i1.i1, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %entry
  ret ptr %call

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 56) #32
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i, i64 56, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !276
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !276
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !274
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !189
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !189
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in31 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.032 = load ptr, ptr %__x.addr.0.in31, align 8, !tbaa !187
  %cmp.not33 = icmp eq ptr %__x.addr.032, null
  br i1 %cmp.not33, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.035 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.032, %if.end ]
  %__p.addr.034 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i24, i64 56, i1 false)
  %3 = load i32, ptr %__x.addr.035, align 8, !tbaa !276
  store i32 %3, ptr %call5.i.i.i.i.i.i2528, align 8, !tbaa !276
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.034, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8, !tbaa !187
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.034, ptr %_M_parent9, align 8, !tbaa !274
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !189
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !189
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !187
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !288

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !12, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!9, !4, i64 8}
!14 = !{!9, !4, i64 16}
!15 = !{!9, !4, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!18, !24, i64 48}
!18 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !19, i64 0, !24, i64 48, !24, i64 49}
!19 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!24 = !{!"bool", !5, i64 0}
!25 = !{!18, !24, i64 49}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !36, i64 8}
!36 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!37 = !{!36, !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !36, i64 8}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!42 = !{!41, !4, i64 0}
!43 = !{!41, !4, i64 16}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingPeriodEEE", !4, i64 0, !36, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !87, i64 376}
!51 = !{!"_ZTSN8QuantLib17EnergyVanillaSwapE", !52, i64 0, !87, i64 376, !88, i64 384, !89, i64 408, !91, i64 424, !92, i64 440, !92, i64 456, !92, i64 472}
!52 = !{!"_ZTSN8QuantLib10EnergySwapE", !53, i64 0, !74, i64 208, !75, i64 224, !75, i64 240, !76, i64 256, !79, i64 280, !84, i64 328}
!53 = !{!"_ZTSN8QuantLib15EnergyCommodityE", !54, i64 0, !72, i64 192}
!54 = !{!"_ZTSN8QuantLib9CommodityE", !55, i64 0, !64, i64 104, !65, i64 120, !69, i64 144}
!55 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !56, i64 16, !56, i64 24, !57, i64 32, !58, i64 40, !63, i64 88}
!56 = !{!"double", !5, i64 0}
!57 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !61, i64 0, !9, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !36, i64 8}
!64 = !{!"_ZTSN5boost10shared_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS7_ESaISt4pairIKS7_S8_EEEEE", !4, i64 0, !36, i64 8}
!65 = !{!"_ZTSSt6vectorIN8QuantLib12PricingErrorESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib12PricingErrorESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!69 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib5MoneyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib5MoneyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !61, i64 0, !9, i64 8}
!72 = !{!"_ZTSN8QuantLib13CommodityTypeE", !73, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !4, i64 0, !36, i64 8}
!74 = !{!"_ZTSN8QuantLib8CalendarE", !35, i64 0}
!75 = !{!"_ZTSN8QuantLib8CurrencyE", !39, i64 0}
!76 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib13PricingPeriodEEESaIS4_EE12_Vector_implE", !41, i64 0}
!79 = !{!"_ZTSSt3mapIN8QuantLib4DateENS0_19EnergyDailyPositionESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_NS0_19EnergyDailyPositionEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !82, i64 0, !9, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessIN8QuantLib4DateEE"}
!84 = !{!"_ZTSSt3mapIN8QuantLib4DateEN5boost10shared_ptrINS0_17CommodityCashFlowEEESt4lessIS1_ESaISt4pairIKS1_S5_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !82, i64 0, !9, i64 8}
!87 = !{!"int", !5, i64 0}
!88 = !{!"_ZTSN8QuantLib5MoneyE", !56, i64 0, !75, i64 8}
!89 = !{!"_ZTSN8QuantLib13UnitOfMeasureE", !90, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !4, i64 0, !36, i64 8}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14CommodityIndexEEE", !4, i64 0, !36, i64 8}
!92 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !93, i64 0}
!93 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !36, i64 8}
!94 = !{!88, !56, i64 0}
!95 = !{!90, !4, i64 0}
!96 = !{!91, !4, i64 0}
!97 = !{!93, !4, i64 0}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !12, i64 8, !5, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !36, i64 8}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = !{!100, !4, i64 0}
!107 = !{!12, !12, i64 0}
!108 = !{!99, !12, i64 8}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14CommodityCurveEEE", !4, i64 0, !36, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev: %agg.result"}
!113 = distinct !{!113, !"_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!55, !56, i64 16}
!127 = !{!57, !12, i64 0}
!128 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev: %agg.result"}
!131 = distinct !{!131, !"_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = !{!140, !4, i64 40}
!140 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !141, i64 56}
!141 = !{!"_ZTSSt6locale", !4, i64 0}
!142 = !{!140, !4, i64 32}
!143 = !{!144, !56, i64 32}
!144 = !{!"_ZTSN8QuantLib8QuantityE", !72, i64 0, !89, i64 16, !56, i64 32}
!145 = distinct !{!145, !48}
!146 = !{!147, !56, i64 8}
!147 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !57, i64 0, !56, i64 8}
!148 = !{!56, !56, i64 0}
!149 = !{!150, !4, i64 216}
!150 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !151, i64 0, !4, i64 216, !5, i64 224, !24, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!151 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !152, i64 24, !153, i64 28, !153, i64 32, !4, i64 40, !154, i64 48, !5, i64 64, !87, i64 192, !4, i64 200, !141, i64 208}
!152 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!153 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!154 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!155 = !{!150, !5, i64 224}
!156 = !{!150, !24, i64 225}
!157 = !{!158, !159, i64 64}
!158 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !140, i64 0, !159, i64 64, !99, i64 72}
!159 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev: %agg.result"}
!162 = distinct !{!162, !"_ZNK8QuantLib14CommodityIndex4nameB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = distinct !{!170, !48}
!171 = !{!172, !24, i64 40}
!172 = !{!"_ZTSN8QuantLib19EnergyDailyPositionE", !57, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !24, i64 40}
!173 = !{i64 0, i64 8, !107, i64 8, i64 8, !148, i64 16, i64 8, !148, i64 24, i64 8, !148, i64 32, i64 8, !148, i64 40, i64 1, !174}
!174 = !{!24, !24, i64 0}
!175 = distinct !{!175, !48}
!176 = !{!"branch_weights", !"expected", i32 2747405, i32 2144736243}
!177 = !{!172, !56, i64 8}
!178 = !{!172, !56, i64 16}
!179 = !{!172, !56, i64 24}
!180 = !{!172, !56, i64 32}
!181 = distinct !{!181, !48}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !36, i64 8}
!184 = distinct !{!184, !48}
!185 = !{!186, !4, i64 0}
!186 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17CommodityCashFlowEEE", !4, i64 0, !36, i64 8}
!187 = !{!10, !4, i64 16}
!188 = distinct !{!188, !48}
!189 = !{!10, !4, i64 24}
!190 = distinct !{!190, !48}
!191 = !{!192, !4, i64 0}
!192 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!193 = !{!194, !87, i64 304}
!194 = !{!"_ZTSN8QuantLib14CommodityIndexE", !195, i64 0, !196, i64 56, !99, i64 112, !72, i64 144, !89, i64 160, !75, i64 176, !74, i64 192, !56, i64 208, !202, i64 216, !110, i64 264, !56, i64 280, !206, i64 288, !87, i64 304}
!195 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!196 = !{!"_ZTSN8QuantLib8ObserverE", !197, i64 8}
!197 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !198, i64 0}
!198 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !199, i64 0}
!199 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !200, i64 0, !9, i64 8}
!200 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !201, i64 0}
!201 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!202 = !{!"_ZTSN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEE", !203, i64 0}
!203 = !{!"_ZTSSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE", !204, i64 0}
!204 = !{!"_ZTSSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !82, i64 0, !9, i64 8}
!206 = !{!"_ZTSN5boost10shared_ptrISt3mapIN8QuantLib4DateENS2_16ExchangeContractESt4lessIS3_ESaISt4pairIKS3_S4_EEEEE", !4, i64 0, !36, i64 8}
!207 = !{!194, !56, i64 280}
!208 = !{!209, !87, i64 8}
!209 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !87, i64 8, !87, i64 12}
!210 = !{!209, !87, i64 12}
!211 = !{!212, !4, i64 16}
!212 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17CommodityCashFlowENS0_13sp_ms_deleterIS3_EEEE", !209, i64 0, !4, i64 16, !213, i64 24}
!213 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17CommodityCashFlowEEE", !24, i64 0, !5, i64 8}
!214 = !{!213, !24, i64 0}
!215 = !{!216, !24, i64 0}
!216 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!217 = !{!29, !24, i64 10}
!218 = !{!219, !56, i64 128}
!219 = !{!"_ZTSN8QuantLib17CommodityCashFlowE", !220, i64 0, !57, i64 24, !88, i64 32, !88, i64 56, !88, i64 80, !88, i64 104, !56, i64 128, !56, i64 136, !24, i64 144}
!220 = !{!"_ZTSN8QuantLib8CashFlowE", !221, i64 0, !29, i64 8}
!221 = !{!"_ZTSN8QuantLib5EventE"}
!222 = !{!219, !56, i64 136}
!223 = !{!219, !24, i64 144}
!224 = distinct !{!224, !48}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!227 = distinct !{!227, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!228 = !{!63, !4, i64 0}
!229 = !{!230, !56, i64 8}
!230 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !56, i64 8, !56, i64 16, !57, i64 24, !58, i64 32}
!231 = !{!230, !56, i64 16}
!232 = !{!55, !56, i64 24}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = distinct !{!237, !48}
!238 = distinct !{!238, !48}
!239 = distinct !{!239, !48}
!240 = distinct !{!240, !48}
!241 = !{!68, !4, i64 0}
!242 = !{!68, !4, i64 8}
!243 = distinct !{!243, !48}
!244 = !{!68, !4, i64 16}
!245 = distinct !{!245, !48}
!246 = distinct !{!246, !48}
!247 = distinct !{!247, !48}
!248 = !{!249, !4, i64 0}
!249 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !36, i64 8}
!250 = !{!206, !4, i64 0}
!251 = distinct !{!251, !48}
!252 = distinct !{!252, !48}
!253 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!254 = !{!255, !56, i64 272}
!255 = !{!"_ZTSN8QuantLib14CommodityCurveE", !256, i64 0, !99, i64 64, !72, i64 96, !89, i64 112, !75, i64 128, !260, i64 144, !264, i64 168, !264, i64 192, !268, i64 216, !269, i64 248, !110, i64 256, !56, i64 272}
!256 = !{!"_ZTSN8QuantLib13TermStructureE", !257, i64 0, !24, i64 9, !24, i64 10, !74, i64 16, !57, i64 32, !87, i64 40, !258, i64 48}
!257 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!258 = !{!"_ZTSN8QuantLib10DayCounterE", !259, i64 0}
!259 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !36, i64 8}
!260 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!264 = !{!"_ZTSSt6vectorIdSaIdEE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!268 = !{!"_ZTSN8QuantLib13InterpolationE", !257, i64 0, !249, i64 16}
!269 = !{!"_ZTSN8QuantLib11ForwardFlatE"}
!270 = !{!259, !4, i64 0}
!271 = !{!272, !4, i64 0}
!272 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!273 = !{!272, !4, i64 8}
!274 = !{!10, !4, i64 8}
!275 = !{!272, !4, i64 16}
!276 = !{!10, !11, i64 0}
!277 = distinct !{!277, !48}
!278 = distinct !{!278, !48}
!279 = distinct !{!279, !48}
!280 = !{!281, !4, i64 8}
!281 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_N5boost10shared_ptrINS0_17CommodityCashFlowEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!282 = distinct !{!282, !48}
!283 = !{!284, !4, i64 8}
!284 = !{!"_ZTSSt9type_info", !4, i64 8}
!285 = !{!286, !4, i64 8}
!286 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!287 = distinct !{!287, !48}
!288 = distinct !{!288, !48}
