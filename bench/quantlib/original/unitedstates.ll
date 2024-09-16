target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.4" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.5" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.7" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Calendar::Impl" = type { ptr, %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.boost::detail::sp_ms_deleter" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"union.boost::detail::sp_aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter" }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::detail::sp_ms_deleter.13" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"class.boost::detail::sp_counted_impl_pd.14" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.13" }
%"class.boost::detail::sp_ms_deleter.16" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"class.boost::detail::sp_counted_impl_pd.17" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.16" }
%"class.boost::detail::sp_ms_deleter.19" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"class.boost::detail::sp_counted_impl_pd.20" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.19" }
%"class.boost::detail::sp_ms_deleter.22" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"class.boost::detail::sp_counted_impl_pd.23" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.22" }
%"class.boost::detail::sp_ms_deleter.25" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"class.boost::detail::sp_counted_impl_pd.26" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.25" }
%"class.boost::detail::sp_ms_deleter.28" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<104, 8>::type" }
%"class.boost::detail::sp_counted_impl_pd.29" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.28" }

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates14SettlementImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates15LiborImpactImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NyseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates18GovernmentBondImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NercImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates18FederalReserveImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates8SofrImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates14SettlementImplEEERS4_RKNS0_IT_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates15LiborImpactImplEEERS4_RKNS0_IT_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8NyseImplEEERS4_RKNS0_IT_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates18GovernmentBondImplEEERS4_RKNS0_IT_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8SofrImplEEERS4_RKNS0_IT_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8NercImplEEERS4_RKNS0_IT_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates18FederalReserveImplEEERS4_RKNS0_IT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZN8QuantLib12UnitedStates14SettlementImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates14SettlementImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates15LiborImpactImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates15LiborImpactImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates8NyseImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates8NyseImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates18GovernmentBondImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates18GovernmentBondImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates8SofrImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates8SofrImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates8NercImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates8NercImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib12UnitedStates18FederalReserveImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates18FederalReserveImpl4nameB5cxx11Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

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

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates14SettlementImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE15set_initializedEv = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates14SettlementImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEclEPS4_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEEEEPT_RS7_ = comdat any

$_ZNK5boost6detail12shared_count19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8Calendar11WesternImplC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplC2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates15LiborImpactImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates15LiborImpactImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEclEPS4_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEEEEPT_RS7_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates8NyseImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8NyseImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEclEPS4_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEEEEPT_RS7_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates18GovernmentBondImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates18GovernmentBondImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEclEPS4_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEEEEPT_RS7_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates8NercImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8NercImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEclEPS4_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEEEEPT_RS7_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates18FederalReserveImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates18FederalReserveImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEclEPS4_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEEEEPT_RS7_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7addressEv = comdat any

$_ZN8QuantLib12UnitedStates8SofrImplC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEC2IS3_EERKNS0_IT_EEPS3_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8SofrImplES4_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEC2ES5_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE11operator_fnEPS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEclEPS4_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEEEEPT_S8_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEEEEPT_RS7_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_ = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates14SettlementImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates15LiborImpactImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8NyseImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates18GovernmentBondImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8SofrImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8NercImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates18FederalReserveImplENS2_8Calendar4ImplEEEvv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE = comdat any

@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl = internal global %"class.boost::shared_ptr.0" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl = internal global %"class.boost::shared_ptr.1" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl = internal global %"class.boost::shared_ptr.2" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl = internal global %"class.boost::shared_ptr.3" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl = internal global %"class.boost::shared_ptr.4" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl = internal global %"class.boost::shared_ptr.5" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl = internal global %"class.boost::shared_ptr.6" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/unitedstates.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12UnitedStatesC2ENS0_6MarketE = private unnamed_addr constant [59 x i8] c"QuantLib::UnitedStates::UnitedStates(UnitedStates::Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib12UnitedStates14SettlementImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates14SettlementImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates14SettlementImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates14SettlementImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates14SettlementImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12UnitedStates14SettlementImplE = constant [42 x i8] c"N8QuantLib12UnitedStates14SettlementImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib12UnitedStates14SettlementImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates14SettlementImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates15LiborImpactImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates15LiborImpactImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates15LiborImpactImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates15LiborImpactImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates15LiborImpactImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates15LiborImpactImplE = constant [43 x i8] c"N8QuantLib12UnitedStates15LiborImpactImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates15LiborImpactImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates15LiborImpactImplE, ptr @_ZTIN8QuantLib12UnitedStates14SettlementImplE }, align 8
@_ZTVN8QuantLib12UnitedStates8NyseImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates8NyseImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates8NyseImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates8NyseImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates8NyseImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates8NyseImplE = constant [35 x i8] c"N8QuantLib12UnitedStates8NyseImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates8NyseImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates8NyseImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates18GovernmentBondImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates18GovernmentBondImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates18GovernmentBondImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates18GovernmentBondImplE = constant [46 x i8] c"N8QuantLib12UnitedStates18GovernmentBondImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates18GovernmentBondImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates18GovernmentBondImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates8SofrImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates8SofrImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates8SofrImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates8SofrImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates8SofrImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates8SofrImplE = constant [35 x i8] c"N8QuantLib12UnitedStates8SofrImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates8SofrImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates8SofrImplE, ptr @_ZTIN8QuantLib12UnitedStates18GovernmentBondImplE }, align 8
@_ZTVN8QuantLib12UnitedStates8NercImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates8NercImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates8NercImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates8NercImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates8NercImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates8NercImplE = constant [35 x i8] c"N8QuantLib12UnitedStates8NercImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates8NercImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates8NercImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates18FederalReserveImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates18FederalReserveImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates18FederalReserveImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates18FederalReserveImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates18FederalReserveImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates18FederalReserveImplE = constant [46 x i8] c"N8QuantLib12UnitedStates18FederalReserveImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates18FederalReserveImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates18FederalReserveImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"US settlement\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"US with Libor impact\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"New York stock exchange\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"US government bond market\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SOFR fixing calendar\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"North American Energy Reliability Council\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Federal Reserve Bankwire System\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [105 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE }, comdat, align 8
@_ZTVN8QuantLib8Calendar11WesternImplE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [106 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE = linkonce_odr constant [75 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [109 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE = linkonce_odr constant [78 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [109 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE = linkonce_odr constant [78 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE }, comdat, align 8

@_ZN8QuantLib12UnitedStatesC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib12UnitedStatesC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12UnitedStatesC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %market) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %market.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %market, ptr %market.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates14SettlementImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.0") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end8, !prof !9

init.check3:                                      ; preds = %init.end
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #2
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %init5, label %init.end8

init5:                                            ; preds = %init.check3
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates15LiborImpactImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.1") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init5
  %5 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #2
  br label %init.end8

init.end8:                                        ; preds = %invoke.cont7, %init.check3, %init.end
  %6 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl acquire, align 8
  %guard.uninitialized9 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized9, label %init.check10, label %init.end15, !prof !9

init.check10:                                     ; preds = %init.end8
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #2
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %init12, label %init.end15

init12:                                           ; preds = %init.check10
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NyseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.2") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %init12
  %8 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #2
  br label %init.end15

init.end15:                                       ; preds = %invoke.cont14, %init.check10, %init.end8
  %9 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl acquire, align 8
  %guard.uninitialized16 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized16, label %init.check17, label %init.end22, !prof !9

init.check17:                                     ; preds = %init.end15
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #2
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %init19, label %init.end22

init19:                                           ; preds = %init.check17
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18GovernmentBondImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.3") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %init19
  %11 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #2
  br label %init.end22

init.end22:                                       ; preds = %invoke.cont21, %init.check17, %init.end15
  %12 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl acquire, align 8
  %guard.uninitialized23 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized23, label %init.check24, label %init.end29, !prof !9

init.check24:                                     ; preds = %init.end22
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #2
  %tobool25 = icmp ne i32 %13, 0
  br i1 %tobool25, label %init26, label %init.end29

init26:                                           ; preds = %init.check24
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NercImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.4") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %init26
  %14 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #2
  br label %init.end29

init.end29:                                       ; preds = %invoke.cont28, %init.check24, %init.end22
  %15 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl acquire, align 8
  %guard.uninitialized30 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized30, label %init.check31, label %init.end36, !prof !9

init.check31:                                     ; preds = %init.end29
  %16 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #2
  %tobool32 = icmp ne i32 %16, 0
  br i1 %tobool32, label %init33, label %init.end36

init33:                                           ; preds = %init.check31
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18FederalReserveImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.5") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %init33
  %17 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #2
  br label %init.end36

init.end36:                                       ; preds = %invoke.cont35, %init.check31, %init.end29
  %18 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl acquire, align 8
  %guard.uninitialized37 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized37, label %init.check38, label %init.end43, !prof !9

init.check38:                                     ; preds = %init.end36
  %19 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #2
  %tobool39 = icmp ne i32 %19, 0
  br i1 %tobool39, label %init40, label %init.end43

init40:                                           ; preds = %init.check38
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8SofrImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.6") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %init40
  %20 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #2
  br label %init.end43

init.end43:                                       ; preds = %invoke.cont42, %init.check38, %init.end36
  %21 = load i32, ptr %market.addr, align 4, !tbaa !7
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb44
    i32 1, label %sw.bb47
    i32 2, label %sw.bb50
    i32 6, label %sw.bb53
    i32 3, label %sw.bb56
    i32 5, label %sw.bb59
  ]

lpad:                                             ; preds = %init
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #2
  br label %ehcleanup90

lpad6:                                            ; preds = %init5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #2
  br label %ehcleanup90

lpad13:                                           ; preds = %init12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #2
  br label %ehcleanup90

lpad20:                                           ; preds = %init19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #2
  br label %ehcleanup90

lpad27:                                           ; preds = %init26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #2
  br label %ehcleanup90

lpad34:                                           ; preds = %init33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #2
  br label %ehcleanup90

lpad41:                                           ; preds = %init40
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #2
  br label %ehcleanup90

sw.bb:                                            ; preds = %init.end43
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates14SettlementImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #2
  br label %sw.epilog

sw.bb44:                                          ; preds = %init.end43
  %impl_45 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates15LiborImpactImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_45, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #2
  br label %sw.epilog

sw.bb47:                                          ; preds = %init.end43
  %impl_48 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8NyseImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_48, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #2
  br label %sw.epilog

sw.bb50:                                          ; preds = %init.end43
  %impl_51 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates18GovernmentBondImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_51, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #2
  br label %sw.epilog

sw.bb53:                                          ; preds = %init.end43
  %impl_54 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8SofrImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_54, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #2
  br label %sw.epilog

sw.bb56:                                          ; preds = %init.end43
  %impl_57 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8NercImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_57, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #2
  br label %sw.epilog

sw.bb59:                                          ; preds = %init.end43
  %impl_60 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates18FederalReserveImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl_60, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #2
  br label %sw.epilog

sw.default:                                       ; preds = %init.end43
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %do.body
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp67) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp70) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp71) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12UnitedStatesC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp74) #2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad77

lpad62:                                           ; preds = %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad64:                                           ; preds = %invoke.cont63
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad68:                                           ; preds = %invoke.cont65
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad72:                                           ; preds = %invoke.cont69
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad75:                                           ; preds = %invoke.cont73
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad77, %lpad75
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp74) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #2
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp71) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup80, %lpad68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp67) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #2
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup84
  call void @__cxa_free_exception(ptr %exception) #2
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup84
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.done, %lpad64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #2
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad62
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #2
  br label %ehcleanup90

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb
  ret void

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad41, %lpad34, %lpad27, %lpad20, %lpad13, %lpad6, %lpad
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91

unreachable:                                      ; preds = %invoke.cont78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates14SettlementImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.0", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates14SettlementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  invoke void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates15LiborImpactImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.1") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.1", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates15LiborImpactImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NyseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.2") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.2", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates8NyseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18GovernmentBondImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.3") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.3", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates18GovernmentBondImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NercImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.4") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.4", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates8NercImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18FederalReserveImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.5") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.5", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates18FederalReserveImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8SofrImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.6") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.6", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #2
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2
  store ptr %call1, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 104, i1 false)
  call void @_ZN8QuantLib12UnitedStates8SofrImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %2 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #2
  %3 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %3, ptr %pt2, align 8, !tbaa !3
  %4 = load ptr, ptr %pt2, align 8, !tbaa !3
  %5 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates14SettlementImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates15LiborImpactImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8NyseImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates18GovernmentBondImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8SofrImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates8NercImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSINS1_12UnitedStates18FederalReserveImplEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #2
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #5 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #2
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !14
  %4 = load i32, ptr %w, align 4, !tbaa !12
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %d, align 4, !tbaa !14
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %d, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, ptr %w, align 4, !tbaa !12
  %cmp8 = icmp eq i32 %8, 2
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %m, align 4, !tbaa !16
  %cmp10 = icmp eq i32 %9, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false6
  %10 = load i32, ptr %d, align 4, !tbaa !14
  %cmp12 = icmp eq i32 %10, 31
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false17

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %11 = load i32, ptr %w, align 4, !tbaa !12
  %cmp14 = icmp eq i32 %11, 6
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false17

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %12 = load i32, ptr %m, align 4, !tbaa !16
  %cmp16 = icmp eq i32 %12, 12
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15, %land.lhs.true13, %lor.lhs.false11
  %13 = load i32, ptr %d, align 4, !tbaa !14
  %cmp18 = icmp sge i32 %13, 15
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false27

land.lhs.true19:                                  ; preds = %lor.lhs.false17
  %14 = load i32, ptr %d, align 4, !tbaa !14
  %cmp20 = icmp sle i32 %14, 21
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false27

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %15 = load i32, ptr %w, align 4, !tbaa !12
  %cmp22 = icmp eq i32 %15, 2
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %16 = load i32, ptr %m, align 4, !tbaa !16
  %cmp24 = icmp eq i32 %16, 1
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %17 = load i32, ptr %y, align 4, !tbaa !14
  %cmp26 = icmp sge i32 %17, 1983
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %lor.lhs.false17
  %18 = load i32, ptr %d, align 4, !tbaa !14
  %19 = load i32, ptr %m, align 4, !tbaa !16
  %20 = load i32, ptr %y, align 4, !tbaa !14
  %21 = load i32, ptr %w, align 4, !tbaa !12
  %call28 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br i1 %call28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %22 = load i32, ptr %d, align 4, !tbaa !14
  %23 = load i32, ptr %m, align 4, !tbaa !16
  %24 = load i32, ptr %y, align 4, !tbaa !14
  %25 = load i32, ptr %w, align 4, !tbaa !12
  %call30 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br i1 %call30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %26 = load i32, ptr %d, align 4, !tbaa !14
  %27 = load i32, ptr %m, align 4, !tbaa !16
  %28 = load i32, ptr %y, align 4, !tbaa !14
  %29 = load i32, ptr %w, align 4, !tbaa !12
  %call32 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb(i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext true)
  br i1 %call32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %30 = load i32, ptr %d, align 4, !tbaa !14
  %cmp34 = icmp eq i32 %30, 4
  br i1 %cmp34, label %land.lhs.true43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %31 = load i32, ptr %d, align 4, !tbaa !14
  %cmp36 = icmp eq i32 %31, 5
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false39

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %32 = load i32, ptr %w, align 4, !tbaa !12
  %cmp38 = icmp eq i32 %32, 2
  br i1 %cmp38, label %land.lhs.true43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37, %lor.lhs.false35
  %33 = load i32, ptr %d, align 4, !tbaa !14
  %cmp40 = icmp eq i32 %33, 3
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false45

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %34 = load i32, ptr %w, align 4, !tbaa !12
  %cmp42 = icmp eq i32 %34, 6
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false45

land.lhs.true43:                                  ; preds = %land.lhs.true41, %land.lhs.true37, %lor.lhs.false33
  %35 = load i32, ptr %m, align 4, !tbaa !16
  %cmp44 = icmp eq i32 %35, 7
  br i1 %cmp44, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %land.lhs.true41, %lor.lhs.false39
  %36 = load i32, ptr %d, align 4, !tbaa !14
  %37 = load i32, ptr %m, align 4, !tbaa !16
  %38 = load i32, ptr %y, align 4, !tbaa !14
  %39 = load i32, ptr %w, align 4, !tbaa !12
  %call46 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_110isLaborDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br i1 %call46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false45
  %40 = load i32, ptr %d, align 4, !tbaa !14
  %41 = load i32, ptr %m, align 4, !tbaa !16
  %42 = load i32, ptr %y, align 4, !tbaa !14
  %43 = load i32, ptr %w, align 4, !tbaa !12
  %call48 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isColumbusDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br i1 %call48, label %if.then, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false47
  %44 = load i32, ptr %d, align 4, !tbaa !14
  %45 = load i32, ptr %m, align 4, !tbaa !16
  %46 = load i32, ptr %y, align 4, !tbaa !14
  %47 = load i32, ptr %w, align 4, !tbaa !12
  %call50 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isVeteransDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br i1 %call50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %48 = load i32, ptr %d, align 4, !tbaa !14
  %cmp52 = icmp sge i32 %48, 22
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false51
  %49 = load i32, ptr %d, align 4, !tbaa !14
  %cmp54 = icmp sle i32 %49, 28
  br i1 %cmp54, label %land.lhs.true55, label %lor.lhs.false59

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %50 = load i32, ptr %w, align 4, !tbaa !12
  %cmp56 = icmp eq i32 %50, 5
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false59

land.lhs.true57:                                  ; preds = %land.lhs.true55
  %51 = load i32, ptr %m, align 4, !tbaa !16
  %cmp58 = icmp eq i32 %51, 11
  br i1 %cmp58, label %if.then, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %lor.lhs.false51
  %52 = load i32, ptr %d, align 4, !tbaa !14
  %cmp60 = icmp eq i32 %52, 25
  br i1 %cmp60, label %land.lhs.true69, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false59
  %53 = load i32, ptr %d, align 4, !tbaa !14
  %cmp62 = icmp eq i32 %53, 26
  br i1 %cmp62, label %land.lhs.true63, label %lor.lhs.false65

land.lhs.true63:                                  ; preds = %lor.lhs.false61
  %54 = load i32, ptr %w, align 4, !tbaa !12
  %cmp64 = icmp eq i32 %54, 2
  br i1 %cmp64, label %land.lhs.true69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true63, %lor.lhs.false61
  %55 = load i32, ptr %d, align 4, !tbaa !14
  %cmp66 = icmp eq i32 %55, 24
  br i1 %cmp66, label %land.lhs.true67, label %if.end

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %56 = load i32, ptr %w, align 4, !tbaa !12
  %cmp68 = icmp eq i32 %56, 6
  br i1 %cmp68, label %land.lhs.true69, label %if.end

land.lhs.true69:                                  ; preds = %land.lhs.true67, %land.lhs.true63, %lor.lhs.false59
  %57 = load i32, ptr %m, align 4, !tbaa !16
  %cmp70 = icmp eq i32 %57, 12
  br i1 %cmp70, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true69, %land.lhs.true57, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %land.lhs.true25, %land.lhs.true15, %land.lhs.true9, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true69, %land.lhs.true67, %lor.lhs.false65
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !18
  %rem = srem i64 %0, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %w, align 4, !tbaa !14
  %1 = load i32, ptr %w, align 4, !tbaa !14
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %w, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 7, %cond.true ], [ %2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  ret i32 %cond
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3)
  %call5 = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2, i1 noundef zeroext %call4)
  %sub = sub nsw i32 %call, %call5
  ret i32 %sub
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) #1 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %0 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp = icmp sge i32 %0, 1971
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp1 = icmp sge i32 %1, 15
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp2 = icmp sle i32 %2, 21
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %4 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp5 = icmp eq i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %if.then
  %5 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %cmp5, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp6 = icmp eq i32 %6, 22
  br i1 %cmp6, label %land.rhs14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %7, 23
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false10

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp9 = icmp eq i32 %8, 2
  br i1 %cmp9, label %land.rhs14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %9 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp11 = icmp eq i32 %9, 21
  br i1 %cmp11, label %land.lhs.true12, label %land.end16

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %10 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp13 = icmp eq i32 %10, 6
  br i1 %cmp13, label %land.rhs14, label %land.end16

land.rhs14:                                       ; preds = %land.lhs.true12, %land.lhs.true8, %if.else
  %11 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp15 = icmp eq i32 %11, 2
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %land.lhs.true12, %lor.lhs.false10
  %12 = phi i1 [ false, %land.lhs.true12 ], [ false, %lor.lhs.false10 ], [ %cmp15, %land.rhs14 ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end16, %land.end
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) #1 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %0 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp = icmp sge i32 %0, 1971
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp1 = icmp sge i32 %1, 25
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp3 = icmp eq i32 %3, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %if.then ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp4 = icmp eq i32 %5, 30
  br i1 %cmp4, label %land.rhs12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp5 = icmp eq i32 %6, 31
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false8

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %land.rhs12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true6, %lor.lhs.false
  %8 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp9 = icmp eq i32 %8, 29
  br i1 %cmp9, label %land.lhs.true10, label %land.end14

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %9 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp11 = icmp eq i32 %9, 6
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %land.lhs.true10, %land.lhs.true6, %if.else
  %10 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp13 = icmp eq i32 %10, 5
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %land.lhs.true10, %lor.lhs.false8
  %11 = phi i1 [ false, %land.lhs.true10 ], [ false, %lor.lhs.false8 ], [ %cmp13, %land.rhs12 ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end14, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w, i1 noundef zeroext %moveToFriday) #1 {
entry:
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %moveToFriday.addr = alloca i8, align 1
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %storedv = zext i1 %moveToFriday to i8
  store i8 %storedv, ptr %moveToFriday.addr, align 1, !tbaa !21
  %0 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp = icmp eq i32 %0, 19
  br i1 %cmp, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp1 = icmp eq i32 %1, 20
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %land.lhs.true8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp4 = icmp eq i32 %3, 18
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp6 = icmp eq i32 %4, 6
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load i8, ptr %moveToFriday.addr, align 1, !tbaa !21, !range !23, !noundef !24
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true7, %land.lhs.true, %entry
  %6 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp9 = icmp eq i32 %6, 6
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %7 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp10 = icmp sge i32 %7, 2022
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true7, %land.lhs.true5, %lor.lhs.false3
  %8 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %lor.lhs.false3 ], [ %cmp10, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_110isLaborDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) #1 {
entry:
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %0 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp = icmp sle i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp2 = icmp eq i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isColumbusDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) #1 {
entry:
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %0 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp1 = icmp sle i32 %1, 14
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp3 = icmp eq i32 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp5 = icmp eq i32 %3, 10
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %4 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp6 = icmp sge i32 %4, 1971
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isVeteransDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) #1 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %0 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp = icmp sle i32 %0, 1970
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp1 = icmp sge i32 %1, 1978
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp2 = icmp eq i32 %2, 11
  br i1 %cmp2, label %land.rhs, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then
  %3 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp4 = icmp eq i32 %3, 12
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %4 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %land.rhs, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false3
  %5 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %5, 10
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %6 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp9 = icmp eq i32 %6, 6
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.then
  %7 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp10 = icmp eq i32 %7, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %lor.lhs.false6
  %8 = phi i1 [ false, %land.lhs.true8 ], [ false, %lor.lhs.false6 ], [ %cmp10, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp11 = icmp sge i32 %9, 22
  br i1 %cmp11, label %land.lhs.true12, label %land.end18

land.lhs.true12:                                  ; preds = %if.else
  %10 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp13 = icmp sle i32 %10, 28
  br i1 %cmp13, label %land.lhs.true14, label %land.end18

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %11 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp15 = icmp eq i32 %11, 2
  br i1 %cmp15, label %land.rhs16, label %land.end18

land.rhs16:                                       ; preds = %land.lhs.true14
  %12 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp17 = icmp eq i32 %12, 10
  br label %land.end18

land.end18:                                       ; preds = %land.rhs16, %land.lhs.true14, %land.lhs.true12, %if.else
  %13 = phi i1 [ false, %land.lhs.true14 ], [ false, %land.lhs.true12 ], [ false, %if.else ], [ %cmp17, %land.rhs16 ]
  store i1 %13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end18, %land.end
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates15LiborImpactImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !14
  %4 = load i32, ptr %d, align 4, !tbaa !14
  %cmp = icmp eq i32 %4, 5
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %w, align 4, !tbaa !12
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %d, align 4, !tbaa !14
  %cmp6 = icmp eq i32 %6, 3
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %w, align 4, !tbaa !12
  %cmp8 = icmp eq i32 %7, 6
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true7, %land.lhs.true
  %8 = load i32, ptr %m, align 4, !tbaa !16
  %cmp10 = icmp eq i32 %8, 7
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %9 = load i32, ptr %y, align 4, !tbaa !14
  %cmp12 = icmp sge i32 %9, 2015
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %lor.lhs.false
  %10 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call13 = call noundef zeroext i1 @_ZNK8QuantLib12UnitedStates14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i1 %call13, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates8NyseImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %dd = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %em = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %dd) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %dd, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %m, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, ptr %y, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %em) #2
  %5 = load i32, ptr %y, align 4, !tbaa !14
  %call6 = call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %5)
  store i32 %call6, ptr %em, align 4, !tbaa !14
  %6 = load i32, ptr %w, align 4, !tbaa !12
  %call7 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %6)
  br i1 %call7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %d, align 4, !tbaa !14
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %d, align 4, !tbaa !14
  %cmp9 = icmp eq i32 %8, 2
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %9 = load i32, ptr %w, align 4, !tbaa !12
  %cmp10 = icmp eq i32 %9, 2
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %m, align 4, !tbaa !16
  %cmp12 = icmp eq i32 %10, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false8
  %11 = load i32, ptr %d, align 4, !tbaa !14
  %12 = load i32, ptr %m, align 4, !tbaa !16
  %13 = load i32, ptr %y, align 4, !tbaa !14
  %14 = load i32, ptr %w, align 4, !tbaa !12
  %call14 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br i1 %call14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %15 = load i32, ptr %dd, align 4, !tbaa !14
  %16 = load i32, ptr %em, align 4, !tbaa !14
  %sub = sub nsw i32 %16, 3
  %cmp16 = icmp eq i32 %15, %sub
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %17 = load i32, ptr %d, align 4, !tbaa !14
  %18 = load i32, ptr %m, align 4, !tbaa !16
  %19 = load i32, ptr %y, align 4, !tbaa !14
  %20 = load i32, ptr %w, align 4, !tbaa !12
  %call18 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br i1 %call18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %21 = load i32, ptr %d, align 4, !tbaa !14
  %22 = load i32, ptr %m, align 4, !tbaa !16
  %23 = load i32, ptr %y, align 4, !tbaa !14
  %24 = load i32, ptr %w, align 4, !tbaa !12
  %call20 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext true)
  br i1 %call20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %25 = load i32, ptr %d, align 4, !tbaa !14
  %cmp22 = icmp eq i32 %25, 4
  br i1 %cmp22, label %land.lhs.true31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %26 = load i32, ptr %d, align 4, !tbaa !14
  %cmp24 = icmp eq i32 %26, 5
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %27 = load i32, ptr %w, align 4, !tbaa !12
  %cmp26 = icmp eq i32 %27, 2
  br i1 %cmp26, label %land.lhs.true31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %lor.lhs.false23
  %28 = load i32, ptr %d, align 4, !tbaa !14
  %cmp28 = icmp eq i32 %28, 3
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false33

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %29 = load i32, ptr %w, align 4, !tbaa !12
  %cmp30 = icmp eq i32 %29, 6
  br i1 %cmp30, label %land.lhs.true31, label %lor.lhs.false33

land.lhs.true31:                                  ; preds = %land.lhs.true29, %land.lhs.true25, %lor.lhs.false21
  %30 = load i32, ptr %m, align 4, !tbaa !16
  %cmp32 = icmp eq i32 %30, 7
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true31, %land.lhs.true29, %lor.lhs.false27
  %31 = load i32, ptr %d, align 4, !tbaa !14
  %32 = load i32, ptr %m, align 4, !tbaa !16
  %33 = load i32, ptr %y, align 4, !tbaa !14
  %34 = load i32, ptr %w, align 4, !tbaa !12
  %call34 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_110isLaborDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br i1 %call34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %35 = load i32, ptr %d, align 4, !tbaa !14
  %cmp36 = icmp sge i32 %35, 22
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false43

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %36 = load i32, ptr %d, align 4, !tbaa !14
  %cmp38 = icmp sle i32 %36, 28
  br i1 %cmp38, label %land.lhs.true39, label %lor.lhs.false43

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %37 = load i32, ptr %w, align 4, !tbaa !12
  %cmp40 = icmp eq i32 %37, 5
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false43

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %38 = load i32, ptr %m, align 4, !tbaa !16
  %cmp42 = icmp eq i32 %38, 11
  br i1 %cmp42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %lor.lhs.false35
  %39 = load i32, ptr %d, align 4, !tbaa !14
  %cmp44 = icmp eq i32 %39, 25
  br i1 %cmp44, label %land.lhs.true53, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %40 = load i32, ptr %d, align 4, !tbaa !14
  %cmp46 = icmp eq i32 %40, 26
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false49

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %41 = load i32, ptr %w, align 4, !tbaa !12
  %cmp48 = icmp eq i32 %41, 2
  br i1 %cmp48, label %land.lhs.true53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true47, %lor.lhs.false45
  %42 = load i32, ptr %d, align 4, !tbaa !14
  %cmp50 = icmp eq i32 %42, 24
  br i1 %cmp50, label %land.lhs.true51, label %if.end

land.lhs.true51:                                  ; preds = %lor.lhs.false49
  %43 = load i32, ptr %w, align 4, !tbaa !12
  %cmp52 = icmp eq i32 %43, 6
  br i1 %cmp52, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %land.lhs.true51, %land.lhs.true47, %lor.lhs.false43
  %44 = load i32, ptr %m, align 4, !tbaa !16
  %cmp54 = icmp eq i32 %44, 12
  br i1 %cmp54, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true53, %land.lhs.true41, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %land.lhs.true11, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true53, %land.lhs.true51, %lor.lhs.false49
  %45 = load i32, ptr %y, align 4, !tbaa !14
  %cmp55 = icmp sge i32 %45, 1998
  br i1 %cmp55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %if.end
  %46 = load i32, ptr %d, align 4, !tbaa !14
  %cmp57 = icmp sge i32 %46, 15
  br i1 %cmp57, label %land.lhs.true58, label %if.end65

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %47 = load i32, ptr %d, align 4, !tbaa !14
  %cmp59 = icmp sle i32 %47, 21
  br i1 %cmp59, label %land.lhs.true60, label %if.end65

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %48 = load i32, ptr %w, align 4, !tbaa !12
  %cmp61 = icmp eq i32 %48, 2
  br i1 %cmp61, label %land.lhs.true62, label %if.end65

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %49 = load i32, ptr %m, align 4, !tbaa !16
  %cmp63 = icmp eq i32 %49, 1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true62
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.end
  %50 = load i32, ptr %y, align 4, !tbaa !14
  %cmp66 = icmp sle i32 %50, 1968
  br i1 %cmp66, label %land.lhs.true71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end65
  %51 = load i32, ptr %y, align 4, !tbaa !14
  %cmp68 = icmp sle i32 %51, 1980
  br i1 %cmp68, label %land.lhs.true69, label %if.end78

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %52 = load i32, ptr %y, align 4, !tbaa !14
  %rem = srem i32 %52, 4
  %cmp70 = icmp eq i32 %rem, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end78

land.lhs.true71:                                  ; preds = %land.lhs.true69, %if.end65
  %53 = load i32, ptr %m, align 4, !tbaa !16
  %cmp72 = icmp eq i32 %53, 11
  br i1 %cmp72, label %land.lhs.true73, label %if.end78

land.lhs.true73:                                  ; preds = %land.lhs.true71
  %54 = load i32, ptr %d, align 4, !tbaa !14
  %cmp74 = icmp sle i32 %54, 7
  br i1 %cmp74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %land.lhs.true73
  %55 = load i32, ptr %w, align 4, !tbaa !12
  %cmp76 = icmp eq i32 %55, 3
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %lor.lhs.false67
  %56 = load i32, ptr %y, align 4, !tbaa !14
  %cmp79 = icmp eq i32 %56, 2018
  br i1 %cmp79, label %land.lhs.true80, label %lor.lhs.false84

land.lhs.true80:                                  ; preds = %if.end78
  %57 = load i32, ptr %m, align 4, !tbaa !16
  %cmp81 = icmp eq i32 %57, 12
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false84

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %58 = load i32, ptr %d, align 4, !tbaa !14
  %cmp83 = icmp eq i32 %58, 5
  br i1 %cmp83, label %if.then206, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true82, %land.lhs.true80, %if.end78
  %59 = load i32, ptr %y, align 4, !tbaa !14
  %cmp85 = icmp eq i32 %59, 2012
  br i1 %cmp85, label %land.lhs.true86, label %lor.lhs.false92

land.lhs.true86:                                  ; preds = %lor.lhs.false84
  %60 = load i32, ptr %m, align 4, !tbaa !16
  %cmp87 = icmp eq i32 %60, 10
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false92

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %61 = load i32, ptr %d, align 4, !tbaa !14
  %cmp89 = icmp eq i32 %61, 29
  br i1 %cmp89, label %if.then206, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true88
  %62 = load i32, ptr %d, align 4, !tbaa !14
  %cmp91 = icmp eq i32 %62, 30
  br i1 %cmp91, label %if.then206, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false90, %land.lhs.true86, %lor.lhs.false84
  %63 = load i32, ptr %y, align 4, !tbaa !14
  %cmp93 = icmp eq i32 %63, 2007
  br i1 %cmp93, label %land.lhs.true94, label %lor.lhs.false98

land.lhs.true94:                                  ; preds = %lor.lhs.false92
  %64 = load i32, ptr %m, align 4, !tbaa !16
  %cmp95 = icmp eq i32 %64, 1
  br i1 %cmp95, label %land.lhs.true96, label %lor.lhs.false98

land.lhs.true96:                                  ; preds = %land.lhs.true94
  %65 = load i32, ptr %d, align 4, !tbaa !14
  %cmp97 = icmp eq i32 %65, 2
  br i1 %cmp97, label %if.then206, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true96, %land.lhs.true94, %lor.lhs.false92
  %66 = load i32, ptr %y, align 4, !tbaa !14
  %cmp99 = icmp eq i32 %66, 2004
  br i1 %cmp99, label %land.lhs.true100, label %lor.lhs.false104

land.lhs.true100:                                 ; preds = %lor.lhs.false98
  %67 = load i32, ptr %m, align 4, !tbaa !16
  %cmp101 = icmp eq i32 %67, 6
  br i1 %cmp101, label %land.lhs.true102, label %lor.lhs.false104

land.lhs.true102:                                 ; preds = %land.lhs.true100
  %68 = load i32, ptr %d, align 4, !tbaa !14
  %cmp103 = icmp eq i32 %68, 11
  br i1 %cmp103, label %if.then206, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %land.lhs.true102, %land.lhs.true100, %lor.lhs.false98
  %69 = load i32, ptr %y, align 4, !tbaa !14
  %cmp105 = icmp eq i32 %69, 2001
  br i1 %cmp105, label %land.lhs.true106, label %lor.lhs.false112

land.lhs.true106:                                 ; preds = %lor.lhs.false104
  %70 = load i32, ptr %m, align 4, !tbaa !16
  %cmp107 = icmp eq i32 %70, 9
  br i1 %cmp107, label %land.lhs.true108, label %lor.lhs.false112

land.lhs.true108:                                 ; preds = %land.lhs.true106
  %71 = load i32, ptr %d, align 4, !tbaa !14
  %cmp109 = icmp sle i32 11, %71
  br i1 %cmp109, label %land.lhs.true110, label %lor.lhs.false112

land.lhs.true110:                                 ; preds = %land.lhs.true108
  %72 = load i32, ptr %d, align 4, !tbaa !14
  %cmp111 = icmp sle i32 %72, 14
  br i1 %cmp111, label %if.then206, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true110, %land.lhs.true108, %land.lhs.true106, %lor.lhs.false104
  %73 = load i32, ptr %y, align 4, !tbaa !14
  %cmp113 = icmp eq i32 %73, 1994
  br i1 %cmp113, label %land.lhs.true114, label %lor.lhs.false118

land.lhs.true114:                                 ; preds = %lor.lhs.false112
  %74 = load i32, ptr %m, align 4, !tbaa !16
  %cmp115 = icmp eq i32 %74, 4
  br i1 %cmp115, label %land.lhs.true116, label %lor.lhs.false118

land.lhs.true116:                                 ; preds = %land.lhs.true114
  %75 = load i32, ptr %d, align 4, !tbaa !14
  %cmp117 = icmp eq i32 %75, 27
  br i1 %cmp117, label %if.then206, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true116, %land.lhs.true114, %lor.lhs.false112
  %76 = load i32, ptr %y, align 4, !tbaa !14
  %cmp119 = icmp eq i32 %76, 1985
  br i1 %cmp119, label %land.lhs.true120, label %lor.lhs.false124

land.lhs.true120:                                 ; preds = %lor.lhs.false118
  %77 = load i32, ptr %m, align 4, !tbaa !16
  %cmp121 = icmp eq i32 %77, 9
  br i1 %cmp121, label %land.lhs.true122, label %lor.lhs.false124

land.lhs.true122:                                 ; preds = %land.lhs.true120
  %78 = load i32, ptr %d, align 4, !tbaa !14
  %cmp123 = icmp eq i32 %78, 27
  br i1 %cmp123, label %if.then206, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %land.lhs.true122, %land.lhs.true120, %lor.lhs.false118
  %79 = load i32, ptr %y, align 4, !tbaa !14
  %cmp125 = icmp eq i32 %79, 1977
  br i1 %cmp125, label %land.lhs.true126, label %lor.lhs.false130

land.lhs.true126:                                 ; preds = %lor.lhs.false124
  %80 = load i32, ptr %m, align 4, !tbaa !16
  %cmp127 = icmp eq i32 %80, 7
  br i1 %cmp127, label %land.lhs.true128, label %lor.lhs.false130

land.lhs.true128:                                 ; preds = %land.lhs.true126
  %81 = load i32, ptr %d, align 4, !tbaa !14
  %cmp129 = icmp eq i32 %81, 14
  br i1 %cmp129, label %if.then206, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %land.lhs.true128, %land.lhs.true126, %lor.lhs.false124
  %82 = load i32, ptr %y, align 4, !tbaa !14
  %cmp131 = icmp eq i32 %82, 1973
  br i1 %cmp131, label %land.lhs.true132, label %lor.lhs.false136

land.lhs.true132:                                 ; preds = %lor.lhs.false130
  %83 = load i32, ptr %m, align 4, !tbaa !16
  %cmp133 = icmp eq i32 %83, 1
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false136

land.lhs.true134:                                 ; preds = %land.lhs.true132
  %84 = load i32, ptr %d, align 4, !tbaa !14
  %cmp135 = icmp eq i32 %84, 25
  br i1 %cmp135, label %if.then206, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true134, %land.lhs.true132, %lor.lhs.false130
  %85 = load i32, ptr %y, align 4, !tbaa !14
  %cmp137 = icmp eq i32 %85, 1972
  br i1 %cmp137, label %land.lhs.true138, label %lor.lhs.false142

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %86 = load i32, ptr %m, align 4, !tbaa !16
  %cmp139 = icmp eq i32 %86, 12
  br i1 %cmp139, label %land.lhs.true140, label %lor.lhs.false142

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %87 = load i32, ptr %d, align 4, !tbaa !14
  %cmp141 = icmp eq i32 %87, 28
  br i1 %cmp141, label %if.then206, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %land.lhs.true140, %land.lhs.true138, %lor.lhs.false136
  %88 = load i32, ptr %y, align 4, !tbaa !14
  %cmp143 = icmp eq i32 %88, 1969
  br i1 %cmp143, label %land.lhs.true144, label %lor.lhs.false148

land.lhs.true144:                                 ; preds = %lor.lhs.false142
  %89 = load i32, ptr %m, align 4, !tbaa !16
  %cmp145 = icmp eq i32 %89, 7
  br i1 %cmp145, label %land.lhs.true146, label %lor.lhs.false148

land.lhs.true146:                                 ; preds = %land.lhs.true144
  %90 = load i32, ptr %d, align 4, !tbaa !14
  %cmp147 = icmp eq i32 %90, 21
  br i1 %cmp147, label %if.then206, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %land.lhs.true146, %land.lhs.true144, %lor.lhs.false142
  %91 = load i32, ptr %y, align 4, !tbaa !14
  %cmp149 = icmp eq i32 %91, 1969
  br i1 %cmp149, label %land.lhs.true150, label %lor.lhs.false154

land.lhs.true150:                                 ; preds = %lor.lhs.false148
  %92 = load i32, ptr %m, align 4, !tbaa !16
  %cmp151 = icmp eq i32 %92, 3
  br i1 %cmp151, label %land.lhs.true152, label %lor.lhs.false154

land.lhs.true152:                                 ; preds = %land.lhs.true150
  %93 = load i32, ptr %d, align 4, !tbaa !14
  %cmp153 = icmp eq i32 %93, 31
  br i1 %cmp153, label %if.then206, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %land.lhs.true152, %land.lhs.true150, %lor.lhs.false148
  %94 = load i32, ptr %y, align 4, !tbaa !14
  %cmp155 = icmp eq i32 %94, 1969
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false160

land.lhs.true156:                                 ; preds = %lor.lhs.false154
  %95 = load i32, ptr %m, align 4, !tbaa !16
  %cmp157 = icmp eq i32 %95, 2
  br i1 %cmp157, label %land.lhs.true158, label %lor.lhs.false160

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %96 = load i32, ptr %d, align 4, !tbaa !14
  %cmp159 = icmp eq i32 %96, 10
  br i1 %cmp159, label %if.then206, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %land.lhs.true158, %land.lhs.true156, %lor.lhs.false154
  %97 = load i32, ptr %y, align 4, !tbaa !14
  %cmp161 = icmp eq i32 %97, 1968
  br i1 %cmp161, label %land.lhs.true162, label %lor.lhs.false166

land.lhs.true162:                                 ; preds = %lor.lhs.false160
  %98 = load i32, ptr %m, align 4, !tbaa !16
  %cmp163 = icmp eq i32 %98, 7
  br i1 %cmp163, label %land.lhs.true164, label %lor.lhs.false166

land.lhs.true164:                                 ; preds = %land.lhs.true162
  %99 = load i32, ptr %d, align 4, !tbaa !14
  %cmp165 = icmp eq i32 %99, 5
  br i1 %cmp165, label %if.then206, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true164, %land.lhs.true162, %lor.lhs.false160
  %100 = load i32, ptr %y, align 4, !tbaa !14
  %cmp167 = icmp eq i32 %100, 1968
  br i1 %cmp167, label %land.lhs.true168, label %lor.lhs.false172

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %101 = load i32, ptr %dd, align 4, !tbaa !14
  %cmp169 = icmp sge i32 %101, 163
  br i1 %cmp169, label %land.lhs.true170, label %lor.lhs.false172

land.lhs.true170:                                 ; preds = %land.lhs.true168
  %102 = load i32, ptr %w, align 4, !tbaa !12
  %cmp171 = icmp eq i32 %102, 4
  br i1 %cmp171, label %if.then206, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %land.lhs.true170, %land.lhs.true168, %lor.lhs.false166
  %103 = load i32, ptr %y, align 4, !tbaa !14
  %cmp173 = icmp eq i32 %103, 1968
  br i1 %cmp173, label %land.lhs.true174, label %lor.lhs.false178

land.lhs.true174:                                 ; preds = %lor.lhs.false172
  %104 = load i32, ptr %m, align 4, !tbaa !16
  %cmp175 = icmp eq i32 %104, 4
  br i1 %cmp175, label %land.lhs.true176, label %lor.lhs.false178

land.lhs.true176:                                 ; preds = %land.lhs.true174
  %105 = load i32, ptr %d, align 4, !tbaa !14
  %cmp177 = icmp eq i32 %105, 9
  br i1 %cmp177, label %if.then206, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true176, %land.lhs.true174, %lor.lhs.false172
  %106 = load i32, ptr %y, align 4, !tbaa !14
  %cmp179 = icmp eq i32 %106, 1963
  br i1 %cmp179, label %land.lhs.true180, label %lor.lhs.false184

land.lhs.true180:                                 ; preds = %lor.lhs.false178
  %107 = load i32, ptr %m, align 4, !tbaa !16
  %cmp181 = icmp eq i32 %107, 11
  br i1 %cmp181, label %land.lhs.true182, label %lor.lhs.false184

land.lhs.true182:                                 ; preds = %land.lhs.true180
  %108 = load i32, ptr %d, align 4, !tbaa !14
  %cmp183 = icmp eq i32 %108, 25
  br i1 %cmp183, label %if.then206, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true182, %land.lhs.true180, %lor.lhs.false178
  %109 = load i32, ptr %y, align 4, !tbaa !14
  %cmp185 = icmp eq i32 %109, 1961
  br i1 %cmp185, label %land.lhs.true186, label %lor.lhs.false190

land.lhs.true186:                                 ; preds = %lor.lhs.false184
  %110 = load i32, ptr %m, align 4, !tbaa !16
  %cmp187 = icmp eq i32 %110, 5
  br i1 %cmp187, label %land.lhs.true188, label %lor.lhs.false190

land.lhs.true188:                                 ; preds = %land.lhs.true186
  %111 = load i32, ptr %d, align 4, !tbaa !14
  %cmp189 = icmp eq i32 %111, 29
  br i1 %cmp189, label %if.then206, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %land.lhs.true188, %land.lhs.true186, %lor.lhs.false184
  %112 = load i32, ptr %y, align 4, !tbaa !14
  %cmp191 = icmp eq i32 %112, 1958
  br i1 %cmp191, label %land.lhs.true192, label %lor.lhs.false196

land.lhs.true192:                                 ; preds = %lor.lhs.false190
  %113 = load i32, ptr %m, align 4, !tbaa !16
  %cmp193 = icmp eq i32 %113, 12
  br i1 %cmp193, label %land.lhs.true194, label %lor.lhs.false196

land.lhs.true194:                                 ; preds = %land.lhs.true192
  %114 = load i32, ptr %d, align 4, !tbaa !14
  %cmp195 = icmp eq i32 %114, 26
  br i1 %cmp195, label %if.then206, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %land.lhs.true194, %land.lhs.true192, %lor.lhs.false190
  %115 = load i32, ptr %y, align 4, !tbaa !14
  %cmp197 = icmp eq i32 %115, 1954
  br i1 %cmp197, label %land.lhs.true202, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false196
  %116 = load i32, ptr %y, align 4, !tbaa !14
  %cmp199 = icmp eq i32 %116, 1956
  br i1 %cmp199, label %land.lhs.true202, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false198
  %117 = load i32, ptr %y, align 4, !tbaa !14
  %cmp201 = icmp eq i32 %117, 1965
  br i1 %cmp201, label %land.lhs.true202, label %if.end207

land.lhs.true202:                                 ; preds = %lor.lhs.false200, %lor.lhs.false198, %lor.lhs.false196
  %118 = load i32, ptr %m, align 4, !tbaa !16
  %cmp203 = icmp eq i32 %118, 12
  br i1 %cmp203, label %land.lhs.true204, label %if.end207

land.lhs.true204:                                 ; preds = %land.lhs.true202
  %119 = load i32, ptr %d, align 4, !tbaa !14
  %cmp205 = icmp eq i32 %119, 24
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true204, %land.lhs.true194, %land.lhs.true188, %land.lhs.true182, %land.lhs.true176, %land.lhs.true170, %land.lhs.true164, %land.lhs.true158, %land.lhs.true152, %land.lhs.true146, %land.lhs.true140, %land.lhs.true134, %land.lhs.true128, %land.lhs.true122, %land.lhs.true116, %land.lhs.true110, %land.lhs.true102, %land.lhs.true96, %lor.lhs.false90, %land.lhs.true88, %land.lhs.true82
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end207:                                        ; preds = %land.lhs.true204, %land.lhs.true202, %lor.lhs.false200
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end207, %if.then206, %if.then77, %if.then64, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %em) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %dd) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %120 = load i1, ptr %retval, align 1
  ret i1 %120
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !18
  %call = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call)
  %sub = sub nsw i64 %0, %call2
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) #6

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %dd = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %em = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %dd) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %dd, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %m, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, ptr %y, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %em) #2
  %5 = load i32, ptr %y, align 4, !tbaa !14
  %call6 = call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %5)
  store i32 %call6, ptr %em, align 4, !tbaa !14
  %6 = load i32, ptr %w, align 4, !tbaa !12
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %6)
  br i1 %call7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %d, align 4, !tbaa !14
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %d, align 4, !tbaa !14
  %cmp9 = icmp eq i32 %9, 2
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %10 = load i32, ptr %w, align 4, !tbaa !12
  %cmp10 = icmp eq i32 %10, 2
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load i32, ptr %m, align 4, !tbaa !16
  %cmp12 = icmp eq i32 %11, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false8
  %12 = load i32, ptr %d, align 4, !tbaa !14
  %cmp14 = icmp sge i32 %12, 15
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false23

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %13 = load i32, ptr %d, align 4, !tbaa !14
  %cmp16 = icmp sle i32 %13, 21
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false23

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %14 = load i32, ptr %w, align 4, !tbaa !12
  %cmp18 = icmp eq i32 %14, 2
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %15 = load i32, ptr %m, align 4, !tbaa !16
  %cmp20 = icmp eq i32 %15, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false23

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %16 = load i32, ptr %y, align 4, !tbaa !14
  %cmp22 = icmp sge i32 %16, 1983
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %lor.lhs.false13
  %17 = load i32, ptr %d, align 4, !tbaa !14
  %18 = load i32, ptr %m, align 4, !tbaa !16
  %19 = load i32, ptr %y, align 4, !tbaa !14
  %20 = load i32, ptr %w, align 4, !tbaa !12
  %call24 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br i1 %call24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %21 = load i32, ptr %dd, align 4, !tbaa !14
  %22 = load i32, ptr %em, align 4, !tbaa !14
  %sub = sub nsw i32 %22, 3
  %cmp26 = icmp eq i32 %21, %sub
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false31

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %23 = load i32, ptr %y, align 4, !tbaa !14
  %cmp28 = icmp slt i32 %23, 1996
  br i1 %cmp28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true27
  %24 = load i32, ptr %d, align 4, !tbaa !14
  %cmp30 = icmp sgt i32 %24, 7
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29, %lor.lhs.false25
  %25 = load i32, ptr %d, align 4, !tbaa !14
  %26 = load i32, ptr %m, align 4, !tbaa !16
  %27 = load i32, ptr %y, align 4, !tbaa !14
  %28 = load i32, ptr %w, align 4, !tbaa !12
  %call32 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br i1 %call32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %29 = load i32, ptr %d, align 4, !tbaa !14
  %30 = load i32, ptr %m, align 4, !tbaa !16
  %31 = load i32, ptr %y, align 4, !tbaa !14
  %32 = load i32, ptr %w, align 4, !tbaa !12
  %call34 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb(i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext true)
  br i1 %call34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %33 = load i32, ptr %d, align 4, !tbaa !14
  %cmp36 = icmp eq i32 %33, 4
  br i1 %cmp36, label %land.lhs.true45, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %34 = load i32, ptr %d, align 4, !tbaa !14
  %cmp38 = icmp eq i32 %34, 5
  br i1 %cmp38, label %land.lhs.true39, label %lor.lhs.false41

land.lhs.true39:                                  ; preds = %lor.lhs.false37
  %35 = load i32, ptr %w, align 4, !tbaa !12
  %cmp40 = icmp eq i32 %35, 2
  br i1 %cmp40, label %land.lhs.true45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true39, %lor.lhs.false37
  %36 = load i32, ptr %d, align 4, !tbaa !14
  %cmp42 = icmp eq i32 %36, 3
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false47

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %37 = load i32, ptr %w, align 4, !tbaa !12
  %cmp44 = icmp eq i32 %37, 6
  br i1 %cmp44, label %land.lhs.true45, label %lor.lhs.false47

land.lhs.true45:                                  ; preds = %land.lhs.true43, %land.lhs.true39, %lor.lhs.false35
  %38 = load i32, ptr %m, align 4, !tbaa !16
  %cmp46 = icmp eq i32 %38, 7
  br i1 %cmp46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true45, %land.lhs.true43, %lor.lhs.false41
  %39 = load i32, ptr %d, align 4, !tbaa !14
  %40 = load i32, ptr %m, align 4, !tbaa !16
  %41 = load i32, ptr %y, align 4, !tbaa !14
  %42 = load i32, ptr %w, align 4, !tbaa !12
  %call48 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_110isLaborDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br i1 %call48, label %if.then, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false47
  %43 = load i32, ptr %d, align 4, !tbaa !14
  %44 = load i32, ptr %m, align 4, !tbaa !16
  %45 = load i32, ptr %y, align 4, !tbaa !14
  %46 = load i32, ptr %w, align 4, !tbaa !12
  %call50 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isColumbusDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br i1 %call50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %47 = load i32, ptr %d, align 4, !tbaa !14
  %48 = load i32, ptr %m, align 4, !tbaa !16
  %49 = load i32, ptr %y, align 4, !tbaa !14
  %50 = load i32, ptr %w, align 4, !tbaa !12
  %call52 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br i1 %call52, label %if.then, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false51
  %51 = load i32, ptr %d, align 4, !tbaa !14
  %cmp54 = icmp sge i32 %51, 22
  br i1 %cmp54, label %land.lhs.true55, label %lor.lhs.false61

land.lhs.true55:                                  ; preds = %lor.lhs.false53
  %52 = load i32, ptr %d, align 4, !tbaa !14
  %cmp56 = icmp sle i32 %52, 28
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false61

land.lhs.true57:                                  ; preds = %land.lhs.true55
  %53 = load i32, ptr %w, align 4, !tbaa !12
  %cmp58 = icmp eq i32 %53, 5
  br i1 %cmp58, label %land.lhs.true59, label %lor.lhs.false61

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %54 = load i32, ptr %m, align 4, !tbaa !16
  %cmp60 = icmp eq i32 %54, 11
  br i1 %cmp60, label %if.then, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %lor.lhs.false53
  %55 = load i32, ptr %d, align 4, !tbaa !14
  %cmp62 = icmp eq i32 %55, 25
  br i1 %cmp62, label %land.lhs.true71, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false61
  %56 = load i32, ptr %d, align 4, !tbaa !14
  %cmp64 = icmp eq i32 %56, 26
  br i1 %cmp64, label %land.lhs.true65, label %lor.lhs.false67

land.lhs.true65:                                  ; preds = %lor.lhs.false63
  %57 = load i32, ptr %w, align 4, !tbaa !12
  %cmp66 = icmp eq i32 %57, 2
  br i1 %cmp66, label %land.lhs.true71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true65, %lor.lhs.false63
  %58 = load i32, ptr %d, align 4, !tbaa !14
  %cmp68 = icmp eq i32 %58, 24
  br i1 %cmp68, label %land.lhs.true69, label %if.end

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %59 = load i32, ptr %w, align 4, !tbaa !12
  %cmp70 = icmp eq i32 %59, 6
  br i1 %cmp70, label %land.lhs.true71, label %if.end

land.lhs.true71:                                  ; preds = %land.lhs.true69, %land.lhs.true65, %lor.lhs.false61
  %60 = load i32, ptr %m, align 4, !tbaa !16
  %cmp72 = icmp eq i32 %60, 12
  br i1 %cmp72, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true71, %land.lhs.true59, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %land.lhs.true45, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false23, %land.lhs.true21, %land.lhs.true11, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true71, %land.lhs.true69, %lor.lhs.false67
  %61 = load i32, ptr %y, align 4, !tbaa !14
  %cmp73 = icmp eq i32 %61, 2018
  br i1 %cmp73, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %if.end
  %62 = load i32, ptr %m, align 4, !tbaa !16
  %cmp75 = icmp eq i32 %62, 12
  br i1 %cmp75, label %land.lhs.true76, label %lor.lhs.false78

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %63 = load i32, ptr %d, align 4, !tbaa !14
  %cmp77 = icmp eq i32 %63, 5
  br i1 %cmp77, label %if.then90, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true76, %land.lhs.true74, %if.end
  %64 = load i32, ptr %y, align 4, !tbaa !14
  %cmp79 = icmp eq i32 %64, 2012
  br i1 %cmp79, label %land.lhs.true80, label %lor.lhs.false84

land.lhs.true80:                                  ; preds = %lor.lhs.false78
  %65 = load i32, ptr %m, align 4, !tbaa !16
  %cmp81 = icmp eq i32 %65, 10
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false84

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %66 = load i32, ptr %d, align 4, !tbaa !14
  %cmp83 = icmp eq i32 %66, 30
  br i1 %cmp83, label %if.then90, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true82, %land.lhs.true80, %lor.lhs.false78
  %67 = load i32, ptr %y, align 4, !tbaa !14
  %cmp85 = icmp eq i32 %67, 2004
  br i1 %cmp85, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %lor.lhs.false84
  %68 = load i32, ptr %m, align 4, !tbaa !16
  %cmp87 = icmp eq i32 %68, 6
  br i1 %cmp87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %69 = load i32, ptr %d, align 4, !tbaa !14
  %cmp89 = icmp eq i32 %69, 11
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88, %land.lhs.true82, %land.lhs.true76
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %land.lhs.true88, %land.lhs.true86, %lor.lhs.false84
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then90, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %em) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %dd) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %70 = load i1, ptr %retval, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) #1 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4, !tbaa !14
  store i32 %m, ptr %m.addr, align 4, !tbaa !16
  store i32 %y, ptr %y.addr, align 4, !tbaa !14
  store i32 %w, ptr %w.addr, align 4, !tbaa !12
  %0 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp = icmp sle i32 %0, 1970
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4, !tbaa !14
  %cmp1 = icmp sge i32 %1, 1978
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp2 = icmp eq i32 %2, 11
  br i1 %cmp2, label %land.rhs, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then
  %3 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp4 = icmp eq i32 %3, 12
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %4 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %if.then
  %5 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp6 = icmp eq i32 %5, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false3
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false3 ], [ %cmp6, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp7 = icmp sge i32 %7, 22
  br i1 %cmp7, label %land.lhs.true8, label %land.end14

land.lhs.true8:                                   ; preds = %if.else
  %8 = load i32, ptr %d.addr, align 4, !tbaa !14
  %cmp9 = icmp sle i32 %8, 28
  br i1 %cmp9, label %land.lhs.true10, label %land.end14

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load i32, ptr %w.addr, align 4, !tbaa !12
  %cmp11 = icmp eq i32 %9, 2
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %land.lhs.true10
  %10 = load i32, ptr %m.addr, align 4, !tbaa !16
  %cmp13 = icmp eq i32 %10, 10
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %land.lhs.true10, %land.lhs.true8, %if.else
  %11 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true8 ], [ false, %if.else ], [ %cmp13, %land.rhs12 ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end14, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates8SofrImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %dY = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %dY) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %dY, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %y, align 4, !tbaa !14
  %2 = load i32, ptr %dY, align 4, !tbaa !14
  %3 = load i32, ptr %y, align 4, !tbaa !14
  %call3 = call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %3)
  %sub = sub nsw i32 %call3, 3
  %cmp = icmp eq i32 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %call4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %dY) #2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates8NercImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !14
  %4 = load i32, ptr %w, align 4, !tbaa !12
  %call5 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %d, align 4, !tbaa !14
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %d, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %6, 2
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %w, align 4, !tbaa !12
  %cmp8 = icmp eq i32 %7, 2
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %m, align 4, !tbaa !16
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false6
  %9 = load i32, ptr %d, align 4, !tbaa !14
  %10 = load i32, ptr %m, align 4, !tbaa !16
  %11 = load i32, ptr %y, align 4, !tbaa !14
  %12 = load i32, ptr %w, align 4, !tbaa !12
  %call12 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br i1 %call12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %13 = load i32, ptr %d, align 4, !tbaa !14
  %cmp14 = icmp eq i32 %13, 4
  br i1 %cmp14, label %land.lhs.true19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %14 = load i32, ptr %d, align 4, !tbaa !14
  %cmp16 = icmp eq i32 %14, 5
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %15 = load i32, ptr %w, align 4, !tbaa !12
  %cmp18 = icmp eq i32 %15, 2
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %land.lhs.true17, %lor.lhs.false13
  %16 = load i32, ptr %m, align 4, !tbaa !16
  %cmp20 = icmp eq i32 %16, 7
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %land.lhs.true17, %lor.lhs.false15
  %17 = load i32, ptr %d, align 4, !tbaa !14
  %18 = load i32, ptr %m, align 4, !tbaa !16
  %19 = load i32, ptr %y, align 4, !tbaa !14
  %20 = load i32, ptr %w, align 4, !tbaa !12
  %call22 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_110isLaborDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br i1 %call22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %21 = load i32, ptr %d, align 4, !tbaa !14
  %cmp24 = icmp sge i32 %21, 22
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false31

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %22 = load i32, ptr %d, align 4, !tbaa !14
  %cmp26 = icmp sle i32 %22, 28
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false31

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %23 = load i32, ptr %w, align 4, !tbaa !12
  %cmp28 = icmp eq i32 %23, 5
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false31

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %24 = load i32, ptr %m, align 4, !tbaa !16
  %cmp30 = icmp eq i32 %24, 11
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %lor.lhs.false23
  %25 = load i32, ptr %d, align 4, !tbaa !14
  %cmp32 = icmp eq i32 %25, 25
  br i1 %cmp32, label %land.lhs.true37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %26 = load i32, ptr %d, align 4, !tbaa !14
  %cmp34 = icmp eq i32 %26, 26
  br i1 %cmp34, label %land.lhs.true35, label %if.end

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %27 = load i32, ptr %w, align 4, !tbaa !12
  %cmp36 = icmp eq i32 %27, 2
  br i1 %cmp36, label %land.lhs.true37, label %if.end

land.lhs.true37:                                  ; preds = %land.lhs.true35, %lor.lhs.false31
  %28 = load i32, ptr %m, align 4, !tbaa !16
  %cmp38 = icmp eq i32 %28, 12
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true37, %land.lhs.true29, %lor.lhs.false21, %land.lhs.true19, %lor.lhs.false11, %land.lhs.true9, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true37, %land.lhs.true35, %lor.lhs.false33
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates18FederalReserveImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !14
  %4 = load i32, ptr %w, align 4, !tbaa !12
  %call5 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %d, align 4, !tbaa !14
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %d, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %6, 2
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %w, align 4, !tbaa !12
  %cmp8 = icmp eq i32 %7, 2
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %m, align 4, !tbaa !16
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false6
  %9 = load i32, ptr %d, align 4, !tbaa !14
  %cmp12 = icmp sge i32 %9, 15
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false21

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %10 = load i32, ptr %d, align 4, !tbaa !14
  %cmp14 = icmp sle i32 %10, 21
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false21

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %11 = load i32, ptr %w, align 4, !tbaa !12
  %cmp16 = icmp eq i32 %11, 2
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %12 = load i32, ptr %m, align 4, !tbaa !16
  %cmp18 = icmp eq i32 %12, 1
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %13 = load i32, ptr %y, align 4, !tbaa !14
  %cmp20 = icmp sge i32 %13, 1983
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %lor.lhs.false11
  %14 = load i32, ptr %d, align 4, !tbaa !14
  %15 = load i32, ptr %m, align 4, !tbaa !16
  %16 = load i32, ptr %y, align 4, !tbaa !14
  %17 = load i32, ptr %w, align 4, !tbaa !12
  %call22 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br i1 %call22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %18 = load i32, ptr %d, align 4, !tbaa !14
  %19 = load i32, ptr %m, align 4, !tbaa !16
  %20 = load i32, ptr %y, align 4, !tbaa !14
  %21 = load i32, ptr %w, align 4, !tbaa !12
  %call24 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br i1 %call24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %22 = load i32, ptr %d, align 4, !tbaa !14
  %23 = load i32, ptr %m, align 4, !tbaa !16
  %24 = load i32, ptr %y, align 4, !tbaa !14
  %25 = load i32, ptr %w, align 4, !tbaa !12
  %call26 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext false)
  br i1 %call26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %26 = load i32, ptr %d, align 4, !tbaa !14
  %cmp28 = icmp eq i32 %26, 4
  br i1 %cmp28, label %land.lhs.true33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %27 = load i32, ptr %d, align 4, !tbaa !14
  %cmp30 = icmp eq i32 %27, 5
  br i1 %cmp30, label %land.lhs.true31, label %lor.lhs.false35

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %28 = load i32, ptr %w, align 4, !tbaa !12
  %cmp32 = icmp eq i32 %28, 2
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false35

land.lhs.true33:                                  ; preds = %land.lhs.true31, %lor.lhs.false27
  %29 = load i32, ptr %m, align 4, !tbaa !16
  %cmp34 = icmp eq i32 %29, 7
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true33, %land.lhs.true31, %lor.lhs.false29
  %30 = load i32, ptr %d, align 4, !tbaa !14
  %31 = load i32, ptr %m, align 4, !tbaa !16
  %32 = load i32, ptr %y, align 4, !tbaa !14
  %33 = load i32, ptr %w, align 4, !tbaa !12
  %call36 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_110isLaborDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br i1 %call36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %34 = load i32, ptr %d, align 4, !tbaa !14
  %35 = load i32, ptr %m, align 4, !tbaa !16
  %36 = load i32, ptr %y, align 4, !tbaa !14
  %37 = load i32, ptr %w, align 4, !tbaa !12
  %call38 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isColumbusDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br i1 %call38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %38 = load i32, ptr %d, align 4, !tbaa !14
  %39 = load i32, ptr %m, align 4, !tbaa !16
  %40 = load i32, ptr %y, align 4, !tbaa !14
  %41 = load i32, ptr %w, align 4, !tbaa !12
  %call40 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br i1 %call40, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %42 = load i32, ptr %d, align 4, !tbaa !14
  %cmp42 = icmp sge i32 %42, 22
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false49

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %43 = load i32, ptr %d, align 4, !tbaa !14
  %cmp44 = icmp sle i32 %43, 28
  br i1 %cmp44, label %land.lhs.true45, label %lor.lhs.false49

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %44 = load i32, ptr %w, align 4, !tbaa !12
  %cmp46 = icmp eq i32 %44, 5
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false49

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %45 = load i32, ptr %m, align 4, !tbaa !16
  %cmp48 = icmp eq i32 %45, 11
  br i1 %cmp48, label %if.then, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %lor.lhs.false41
  %46 = load i32, ptr %d, align 4, !tbaa !14
  %cmp50 = icmp eq i32 %46, 25
  br i1 %cmp50, label %land.lhs.true55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %47 = load i32, ptr %d, align 4, !tbaa !14
  %cmp52 = icmp eq i32 %47, 26
  br i1 %cmp52, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %lor.lhs.false51
  %48 = load i32, ptr %w, align 4, !tbaa !12
  %cmp54 = icmp eq i32 %48, 2
  br i1 %cmp54, label %land.lhs.true55, label %if.end

land.lhs.true55:                                  ; preds = %land.lhs.true53, %lor.lhs.false49
  %49 = load i32, ptr %m, align 4, !tbaa !16
  %cmp56 = icmp eq i32 %49, 12
  br i1 %cmp56, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true55, %land.lhs.true47, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %land.lhs.true33, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %land.lhs.true19, %land.lhs.true9, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true55, %land.lhs.true53, %lor.lhs.false51
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates14SettlementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates14SettlementImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates15LiborImpactImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates15LiborImpactImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8NyseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates8NyseImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates18GovernmentBondImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8SofrImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates8SofrImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8NercImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates8NercImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates18FederalReserveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates18FederalReserveImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !28
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #3 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !14
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.7", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) #6

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) #6

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #2
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #2
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !39
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !35
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #2
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !35
  %2 = load i64, ptr %__dnew, align 8, !tbaa !35
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !44
  %6 = load i64, ptr %__dnew, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !42
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  store i8 0, ptr %ref.tmp, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !44
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !44
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !38
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !35
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !46
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !53
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !54
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !55
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !56
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !57
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !59
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !59
  store i32 %0, ptr %_M_mode, align 8, !tbaa !61
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !64
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !65
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !66
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !67
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !68
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !69
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #2
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !70
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !70
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !70
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !70
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !70
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !71
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #2
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #2
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #2
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #2
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #2
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #2
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !67
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !68
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !66
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #2
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #2
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !35
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !35
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.10)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !35
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #2
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !35
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !35
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #16
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !35
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #2
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !35
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !21
  %2 = load i8, ptr %__testoff, align 1, !tbaa !21, !range !23, !noundef !24
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !35
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !35
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #2
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !39
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !76
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates14SettlementImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates14SettlementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates14SettlementImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !76
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates14SettlementImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #5 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !80
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !83
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !80
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !78, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !85
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !85
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !85
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !38
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8, !tbaa !85
  %6 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #2
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !85
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !38
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !85
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !85
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !28
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !28
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar11WesternImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !87
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !36
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !88
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !89
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !28
  store ptr %1, ptr %pi_, align 8, !tbaa !28
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !28
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #3 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !14
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !91
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates15LiborImpactImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.13", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates15LiborImpactImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib12UnitedStates14SettlementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates15LiborImpactImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.13", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !91
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates15LiborImpactImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !95
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.13", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !95
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.14", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.13", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !93, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.13", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.13", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !97
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8NyseImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.16", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8NyseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates8NyseImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.16", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !97
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8NyseImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !101
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.16", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !101
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.17", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.16", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !99, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.16", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.16", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !103
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates18GovernmentBondImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.19", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates18GovernmentBondImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates18GovernmentBondImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.19", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !103
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates18GovernmentBondImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !107
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.19", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !107
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.20", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.19", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !105, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.19", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.19", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !109
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8NercImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.22", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8NercImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates8NercImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.22", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !109
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8NercImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !113
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.22", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !113
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.23", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.22", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !111, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.22", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.22", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !115
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates18FederalReserveImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.25", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates18FederalReserveImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates18FederalReserveImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.25", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !115
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates18FederalReserveImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !119
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.25", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !119
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.26", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.25", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !117, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.25", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.25", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEC2IS3_NS_6detail14sp_inplace_tagINS6_13sp_ms_deleterIS3_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !121
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8SofrImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7addressEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.28", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8SofrImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib12UnitedStates18GovernmentBondImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12UnitedStates8SofrImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.28", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEC2IS3_EERKNS0_IT_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !121
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS5_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !28
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !28
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE11operator_fnEPS4_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib12UnitedStates8SofrImplES4_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !125
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE11operator_fnEPS4_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.28", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !125
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %del, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE) #2
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %del) #2
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEEEEPT_S8_(ptr noundef %call2) #2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.29", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.28", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !123, !range !23, !noundef !24
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #2
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.28", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [104 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.28", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEEEEPT_S8_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(112) %o) #3 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !76
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates14SettlementImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #2
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates14SettlementImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #2
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !28
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !28
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !28
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !91
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates15LiborImpactImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates15LiborImpactImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !97
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8NyseImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8NyseImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !103
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates18GovernmentBondImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates18GovernmentBondImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !121
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8SofrImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8SofrImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !109
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.4", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8NercImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates8NercImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !115
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates18FederalReserveImplENS2_8Calendar4ImplEEEvv() #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib12UnitedStates18FederalReserveImplENS2_8Calendar4ImplEEEvv() #3 comdat {
entry:
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib12UnitedStates6MarketE", !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN8QuantLib7WeekdayE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN8QuantLib5MonthE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8QuantLib4DateE", !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !27, i64 8}
!27 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!28 = !{!27, !4, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !4, i64 24}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!34 = !{!32, !4, i64 16}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !20, i64 32}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !20, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !20, i64 8, !5, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!42 = !{!40, !4, i64 0}
!43 = !{!41, !4, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!46 = !{!47, !4, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !4, i64 216, !5, i64 224, !22, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!48 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !4, i64 40, !51, i64 48, !5, i64 64, !15, i64 192, !4, i64 200, !52, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !20, i64 8}
!52 = !{!"_ZTSSt6locale", !4, i64 0}
!53 = !{!47, !5, i64 224}
!54 = !{!47, !22, i64 225}
!55 = !{!47, !4, i64 232}
!56 = !{!47, !4, i64 240}
!57 = !{!47, !4, i64 248}
!58 = !{!47, !4, i64 256}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!61 = !{!62, !60, i64 64}
!62 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !63, i64 0, !60, i64 64, !40, i64 72}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !52, i64 56}
!64 = !{!63, !4, i64 8}
!65 = !{!63, !4, i64 16}
!66 = !{!63, !4, i64 24}
!67 = !{!63, !4, i64 32}
!68 = !{!63, !4, i64 40}
!69 = !{!63, !4, i64 48}
!70 = !{!50, !50, i64 0}
!71 = !{!48, !50, i64 32}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEE", !4, i64 0, !27, i64 8}
!78 = !{!79, !22, i64 0}
!79 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE", !22, i64 0, !5, i64 8}
!80 = !{!81, !4, i64 16}
!81 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !79, i64 24}
!82 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !15, i64 8, !15, i64 12}
!83 = !{!82, !15, i64 8}
!84 = !{!82, !15, i64 12}
!85 = !{!86, !4, i64 8}
!86 = !{!"_ZTSSt9type_info", !4, i64 8}
!87 = !{!37, !33, i64 0}
!88 = !{!37, !4, i64 16}
!89 = !{!37, !4, i64 24}
!90 = !{!37, !20, i64 32}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEE", !4, i64 0, !27, i64 8}
!93 = !{!94, !22, i64 0}
!94 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE", !22, i64 0, !5, i64 8}
!95 = !{!96, !4, i64 16}
!96 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !94, i64 24}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEE", !4, i64 0, !27, i64 8}
!99 = !{!100, !22, i64 0}
!100 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE", !22, i64 0, !5, i64 8}
!101 = !{!102, !4, i64 16}
!102 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !100, i64 24}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEE", !4, i64 0, !27, i64 8}
!105 = !{!106, !22, i64 0}
!106 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE", !22, i64 0, !5, i64 8}
!107 = !{!108, !4, i64 16}
!108 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !106, i64 24}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEE", !4, i64 0, !27, i64 8}
!111 = !{!112, !22, i64 0}
!112 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE", !22, i64 0, !5, i64 8}
!113 = !{!114, !4, i64 16}
!114 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !112, i64 24}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEE", !4, i64 0, !27, i64 8}
!117 = !{!118, !22, i64 0}
!118 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE", !22, i64 0, !5, i64 8}
!119 = !{!120, !4, i64 16}
!120 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !118, i64 24}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEE", !4, i64 0, !27, i64 8}
!123 = !{!124, !22, i64 0}
!124 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE", !22, i64 0, !5, i64 8}
!125 = !{!126, !4, i64 16}
!126 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE", !82, i64 0, !4, i64 16, !124, i64 24}
