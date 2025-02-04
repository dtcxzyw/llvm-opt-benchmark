target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.upb::Arena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.grpc_core::BackendMetricData" = type { double, double, double, double, double, %"class.std::map", %"class.std::map", %"class.std::map" }
%struct.upb_StringView = type { ptr, i64 }
%struct._upb_ArenaHead = type { ptr, ptr }
%struct.upb_strtable_iter = type { ptr, i64 }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%struct._upb_tabent = type { i64, %struct.upb_tabval, ptr }
%struct.upb_tabval = type { i64 }
%struct.upb_value = type { i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::tuple.5" = type { i8 }
%"struct.std::pair" = type { %"class.std::basic_string_view", double }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.6" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZN3upb5ArenaC2Ev = comdat any

$xds_data_orca_v3_OrcaLoadReport_parse = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$xds_data_orca_v3_OrcaLoadReport_cpu_utilization = comdat any

$xds_data_orca_v3_OrcaLoadReport_mem_utilization = comdat any

$xds_data_orca_v3_OrcaLoadReport_application_utilization = comdat any

$xds_data_orca_v3_OrcaLoadReport_rps_fractional = comdat any

$xds_data_orca_v3_OrcaLoadReport_eps = comdat any

$xds_data_orca_v3_OrcaLoadReport_request_cost_next = comdat any

$xds_data_orca_v3_OrcaLoadReport_RequestCostEntry_key = comdat any

$xds_data_orca_v3_OrcaLoadReport_RequestCostEntry_value = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEaSEOSA_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev = comdat any

$xds_data_orca_v3_OrcaLoadReport_utilization_next = comdat any

$xds_data_orca_v3_OrcaLoadReport_UtilizationEntry_key = comdat any

$xds_data_orca_v3_OrcaLoadReport_UtilizationEntry_value = comdat any

$xds_data_orca_v3_OrcaLoadReport_named_metrics_next = comdat any

$xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntry_key = comdat any

$xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntry_value = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$xds_data_orca_v3_OrcaLoadReport_new = comdat any

$_upb_Message_New = comdat any

$upb_msg_sizeof = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$upb_MiniTableField_IsExtension = comdat any

$_upb_MiniTableField_InOneOf = comdat any

$_upb_MiniTable_ValueIsNonZero = comdat any

$_upb_Message_HasNonExtensionField = comdat any

$_upb_MiniTable_CopyFieldData = comdat any

$_upb_MiniTableField_GetConstPtr = comdat any

$_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField = comdat any

$_upb_getoneofcase_field = comdat any

$_upb_hasbit_field = comdat any

$_upb_oneofcase_field = comdat any

$_upb_oneofcase_ofs = comdat any

$_upb_hasbit = comdat any

$_upb_Message_Hasidx = comdat any

$_upb_hasbit_ofs = comdat any

$_upb_hasbit_mask = comdat any

$upb_Message_GetMap = comdat any

$_upb_map_next = comdat any

$_upb_MiniTableField_CheckIsMap = comdat any

$_upb_Message_AssertMapIsUntagged = comdat any

$upb_FieldMode_Get = comdat any

$str_tabent = comdat any

$_upb_msg_map_key = comdat any

$upb_tabstr = comdat any

$_upb_map_fromkey = comdat any

$_upb_msg_map_value = comdat any

$_upb_map_fromvalue = comdat any

$upb_value_getptr = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEaSEOSC_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEEvRT_SB_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEES9_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE3endEv = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE8key_compEv = comdat any

$_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEdeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEppEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@upb_alloc_global = external global %struct.upb_alloc, align 8
@xds__data__orca__v3__OrcaLoadReport_msg_init = external global %struct.upb_MiniTable, align 8
@__const.xds_data_orca_v3_OrcaLoadReport_cpu_utilization.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 1, i8 -62 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_mem_utilization.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 1, i8 -62 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_application_utilization.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 9, i16 64, i16 0, i16 -1, i8 1, i8 -62 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_rps_fractional.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 40, i16 0, i16 -1, i8 1, i8 -62 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_eps.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 48, i16 0, i16 -1, i8 1, i8 -62 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_request_cost_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 24, i16 0, i16 0, i8 11, i8 -64 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_utilization_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 32, i16 0, i16 1, i8 11, i8 -64 }, align 4
@__const.xds_data_orca_v3_OrcaLoadReport_named_metrics_next.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 8, i16 56, i16 0, i16 2, i8 11, i8 -64 }, align 4
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64 %serialized_load_report.coerce0, ptr %serialized_load_report.coerce1, ptr noundef %allocator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %serialized_load_report = alloca %"class.std::basic_string_view", align 8
  %allocator.addr = alloca ptr, align 8
  %upb_arena = alloca %"class.upb::Arena", align 8
  %msg = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %backend_metric_data = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp19 = alloca %"class.std::map", align 8
  %ref.tmp22 = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %serialized_load_report, i32 0, i32 0
  store i64 %serialized_load_report.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %serialized_load_report, i32 0, i32 1
  store ptr %serialized_load_report.coerce1, ptr %1, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upb_arena)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %serialized_load_report) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %serialized_load_report) #12
  %call2 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %upb_arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke ptr @xds_data_orca_v3_OrcaLoadReport_parse(ptr noundef %call, i64 noundef %call1, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %msg, align 8
  %2 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.end, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upb_arena) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %6 = load ptr, ptr %allocator.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store ptr %call6, ptr %backend_metric_data, align 8
  %8 = load ptr, ptr %msg, align 8
  %call8 = invoke double @xds_data_orca_v3_OrcaLoadReport_cpu_utilization(ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %backend_metric_data, align 8
  %cpu_utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %9, i32 0, i32 0
  store double %call8, ptr %cpu_utilization, align 8
  %10 = load ptr, ptr %msg, align 8
  %call10 = invoke double @xds_data_orca_v3_OrcaLoadReport_mem_utilization(ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %backend_metric_data, align 8
  %mem_utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %11, i32 0, i32 1
  store double %call10, ptr %mem_utilization, align 8
  %12 = load ptr, ptr %msg, align 8
  %call12 = invoke double @xds_data_orca_v3_OrcaLoadReport_application_utilization(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %backend_metric_data, align 8
  %application_utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %13, i32 0, i32 2
  store double %call12, ptr %application_utilization, align 8
  %14 = load ptr, ptr %msg, align 8
  %call14 = invoke double @xds_data_orca_v3_OrcaLoadReport_rps_fractional(ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %backend_metric_data, align 8
  %qps = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %15, i32 0, i32 3
  store double %call14, ptr %qps, align 8
  %16 = load ptr, ptr %msg, align 8
  %call16 = invoke double @xds_data_orca_v3_OrcaLoadReport_eps(ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %backend_metric_data, align 8
  %eps = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %17, i32 0, i32 4
  store double %call16, ptr %eps, align 8
  %18 = load ptr, ptr %msg, align 8
  %19 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_RequestCostEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE(ptr sret(%"class.std::map") align 8 %ref.tmp, ptr noundef %18, ptr noundef @xds_data_orca_v3_OrcaLoadReport_request_cost_next, ptr noundef @xds_data_orca_v3_OrcaLoadReport_RequestCostEntry_key, ptr noundef @xds_data_orca_v3_OrcaLoadReport_RequestCostEntry_value, ptr noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %backend_metric_data, align 8
  %request_cost = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %20, i32 0, i32 5
  %call18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %request_cost, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  %21 = load ptr, ptr %msg, align 8
  %22 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_UtilizationEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE(ptr sret(%"class.std::map") align 8 %ref.tmp19, ptr noundef %21, ptr noundef @xds_data_orca_v3_OrcaLoadReport_utilization_next, ptr noundef @xds_data_orca_v3_OrcaLoadReport_UtilizationEntry_key, ptr noundef @xds_data_orca_v3_OrcaLoadReport_UtilizationEntry_value, ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %23 = load ptr, ptr %backend_metric_data, align 8
  %utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %23, i32 0, i32 6
  %call21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %utilization, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #12
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #12
  %24 = load ptr, ptr %msg, align 8
  %25 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_18ParseMapI49xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE(ptr sret(%"class.std::map") align 8 %ref.tmp22, ptr noundef %24, ptr noundef @xds_data_orca_v3_OrcaLoadReport_named_metrics_next, ptr noundef @xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntry_key, ptr noundef @xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntry_value, ptr noundef %25)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr %backend_metric_data, align 8
  %named_metrics = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %26, i32 0, i32 7
  %call24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %named_metrics, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #12
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #12
  %27 = load ptr, ptr %backend_metric_data, align 8
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %if.then
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upb_arena) #12
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call ptr @upb_Arena_New()
  store ptr @upb_Arena_Free, ptr %ref.tmp, align 8
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @xds_data_orca_v3_OrcaLoadReport_parse(ptr noundef %buf, i64 noundef %size, ptr noundef %arena) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @xds_data_orca_v3_OrcaLoadReport_new(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call1 = call i32 @upb_Decode(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @xds__data__orca__v3__OrcaLoadReport_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %5)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_cpu_utilization(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca double, align 8
  %ret = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double 0.000000e+00, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_cpu_utilization.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load double, ptr %ret, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_mem_utilization(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca double, align 8
  %ret = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double 0.000000e+00, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_mem_utilization.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load double, ptr %ret, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_application_utilization(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca double, align 8
  %ret = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double 0.000000e+00, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_application_utilization.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load double, ptr %ret, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_rps_fractional(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca double, align 8
  %ret = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double 0.000000e+00, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_rps_fractional.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load double, ptr %ret, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_eps(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca double, align 8
  %ret = alloca double, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store double 0.000000e+00, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_eps.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load double, ptr %ret, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_RequestCostEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef %msg, ptr noundef %entry_func, ptr noundef %key_func, ptr noundef %value_func, ptr noundef %allocator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %entry_func.addr = alloca ptr, align 8
  %key_func.addr = alloca ptr, align 8
  %value_func.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key_view = alloca %struct.upb_StringView, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %entry_func, ptr %entry_func.addr, align 8
  store ptr %key_func, ptr %key_func.addr, align 8
  store ptr %value_func, ptr %value_func.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  store i64 -1, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %entry_func.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = invoke noundef ptr %0(ptr noundef %1, ptr noundef %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %while.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %if.end, %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %key_func.addr, align 8
  %7 = load ptr, ptr %entry1, align 8
  %call3 = invoke { ptr, i64 } %6(ptr noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %8 = getelementptr inbounds { ptr, i64 }, ptr %key_view, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call3, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %key_view, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %allocator.addr, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %key, align 8
  %15 = load ptr, ptr %key, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 0
  %16 = load ptr, ptr %data, align 8
  %size6 = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %17 = load i64, ptr %size6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %value_func.addr, align 8
  %19 = load ptr, ptr %entry1, align 8
  %call8 = invoke noundef double %18(ptr noundef %19)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %20 = load ptr, ptr %key, align 8
  %size9 = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %21 = load i64, ptr %size9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %20, i64 noundef %21) #12
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store double %call8, ptr %call11, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @xds_data_orca_v3_OrcaLoadReport_request_cost_next(ptr noundef %msg, ptr noundef %iter) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_request_cost_next.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetMap(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %call1 = call ptr @_upb_map_next(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @xds_data_orca_v3_OrcaLoadReport_RequestCostEntry_key(ptr noundef %msg) #0 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_key(ptr noundef %0, ptr noundef %retval, i64 noundef 0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_RequestCostEntry_value(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %ret = alloca double, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_value(ptr noundef %0, ptr noundef %ret, i64 noundef 8)
  %1 = load double, ptr %ret, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_UtilizationEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef %msg, ptr noundef %entry_func, ptr noundef %key_func, ptr noundef %value_func, ptr noundef %allocator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %entry_func.addr = alloca ptr, align 8
  %key_func.addr = alloca ptr, align 8
  %value_func.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key_view = alloca %struct.upb_StringView, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %entry_func, ptr %entry_func.addr, align 8
  store ptr %key_func, ptr %key_func.addr, align 8
  store ptr %value_func, ptr %value_func.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  store i64 -1, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %entry_func.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = invoke noundef ptr %0(ptr noundef %1, ptr noundef %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %while.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %if.end, %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %key_func.addr, align 8
  %7 = load ptr, ptr %entry1, align 8
  %call3 = invoke { ptr, i64 } %6(ptr noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %8 = getelementptr inbounds { ptr, i64 }, ptr %key_view, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call3, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %key_view, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %allocator.addr, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %key, align 8
  %15 = load ptr, ptr %key, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 0
  %16 = load ptr, ptr %data, align 8
  %size6 = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %17 = load i64, ptr %size6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %value_func.addr, align 8
  %19 = load ptr, ptr %entry1, align 8
  %call8 = invoke noundef double %18(ptr noundef %19)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %20 = load ptr, ptr %key, align 8
  %size9 = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %21 = load i64, ptr %size9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %20, i64 noundef %21) #12
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store double %call8, ptr %call11, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @xds_data_orca_v3_OrcaLoadReport_utilization_next(ptr noundef %msg, ptr noundef %iter) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_utilization_next.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetMap(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %call1 = call ptr @_upb_map_next(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @xds_data_orca_v3_OrcaLoadReport_UtilizationEntry_key(ptr noundef %msg) #0 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_key(ptr noundef %0, ptr noundef %retval, i64 noundef 0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_UtilizationEntry_value(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %ret = alloca double, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_value(ptr noundef %0, ptr noundef %ret, i64 noundef 8)
  %1 = load double, ptr %ret, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_18ParseMapI49xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef %msg, ptr noundef %entry_func, ptr noundef %key_func, ptr noundef %value_func, ptr noundef %allocator) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %entry_func.addr = alloca ptr, align 8
  %key_func.addr = alloca ptr, align 8
  %value_func.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key_view = alloca %struct.upb_StringView, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %entry_func, ptr %entry_func.addr, align 8
  store ptr %key_func, ptr %key_func.addr, align 8
  store ptr %value_func, ptr %value_func.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  store i64 -1, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %entry_func.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = invoke noundef ptr %0(ptr noundef %1, ptr noundef %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %while.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %if.end, %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %key_func.addr, align 8
  %7 = load ptr, ptr %entry1, align 8
  %call3 = invoke { ptr, i64 } %6(ptr noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %8 = getelementptr inbounds { ptr, i64 }, ptr %key_view, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call3, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %key_view, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %allocator.addr, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %key, align 8
  %15 = load ptr, ptr %key, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 0
  %16 = load ptr, ptr %data, align 8
  %size6 = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %17 = load i64, ptr %size6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %value_func.addr, align 8
  %19 = load ptr, ptr %entry1, align 8
  %call8 = invoke noundef double %18(ptr noundef %19)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %20 = load ptr, ptr %key, align 8
  %size9 = getelementptr inbounds %struct.upb_StringView, ptr %key_view, i32 0, i32 1
  %21 = load i64, ptr %size9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %20, i64 noundef %21) #12
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store double %call8, ptr %call11, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @xds_data_orca_v3_OrcaLoadReport_named_metrics_next(ptr noundef %msg, ptr noundef %iter) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  %map = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.xds_data_orca_v3_OrcaLoadReport_named_metrics_next.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @upb_Message_GetMap(ptr noundef %0, ptr noundef %field)
  store ptr %call, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %call1 = call ptr @_upb_map_next(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntry_key(ptr noundef %msg) #0 comdat {
entry:
  %retval = alloca %struct.upb_StringView, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_key(ptr noundef %0, ptr noundef %retval, i64 noundef 0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntry_value(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %ret = alloca double, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_msg_map_value(ptr noundef %0, ptr noundef %ret, i64 noundef 8)
  %1 = load double, ptr %ret, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #0 comdat {
entry:
  %call = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %call
}

declare void @upb_Arena_Free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @xds_data_orca_v3_OrcaLoadReport_new(ptr noundef %arena) #0 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @xds__data__orca__v3__OrcaLoadReport_msg_init, ptr noundef %0)
  ret ptr %call
}

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %mini_table, ptr noundef %arena) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %mini_table.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %mini_table, ptr %mini_table.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %mini_table.addr, align 8
  %call = call i64 @upb_msg_sizeof(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, 8
  %call1 = call ptr @upb_Arena_Malloc(ptr noundef %1, i64 noundef %add)
  store ptr %call1, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr, ptr %msg, align 8
  %5 = load ptr, ptr %mem, align 8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %msg, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @upb_msg_sizeof(ptr noundef %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %size = getelementptr inbounds %struct.upb_MiniTable, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %size, align 8
  %conv = zext i16 %1 to i64
  %add = add i64 %conv, 8
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %a, i64 noundef %size) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %span = alloca i64, align 8
  %h = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %1, 0
  store i64 %add1, ptr %span, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @_upb_ArenaHas(ptr noundef %2)
  %3 = load i64, ptr %span, align 8
  %cmp = icmp ult i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @_upb_Arena_SlowMalloc(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %6, ptr %h, align 8
  %7 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %9 = load i64, ptr %span, align 8
  %10 = load ptr, ptr %h, align 8
  %ptr5 = getelementptr inbounds %struct._upb_ArenaHead, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr, ptr %ptr5, align 8
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas(ptr noundef %a) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %end = getelementptr inbounds %struct._upb_ArenaHead, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %field) #1 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %field) #1 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %default_val, ptr noundef %field) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %default_val.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %zero = alloca [16 x i8], align 16
  %sv = alloca ptr, align 8
  store ptr %default_val, ptr %default_val.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %zero, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %default_val.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %zero, ptr noundef %1, i64 noundef 1) #14
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %default_val.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %zero, ptr noundef %2, i64 noundef 4) #14
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %default_val.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %zero, ptr noundef %3, i64 noundef 8) #14
  %cmp7 = icmp ne i32 %call6, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %default_val.addr, align 8
  store ptr %4, ptr %sv, align 8
  %5 = load ptr, ptr %sv, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp9 = icmp ne i64 %6, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %msg, ptr noundef %field) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  unreachable

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %call3 = call i32 @_upb_getoneofcase_field(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %number, align 4
  %cmp = icmp eq i32 %call3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call zeroext i1 @_upb_hasbit_field(ptr noundef %6, ptr noundef %7)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTable_CopyFieldData(ptr noundef %to, ptr noundef %from, ptr noundef %field) #1 comdat {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 1, i1 false)
  br label %do.end

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  br label %do.end

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %to.addr, align 8
  %8 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %msg, ptr noundef %field) #1 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %field) #1 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 6
  ret i32 %shr
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_upb_getoneofcase_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @_upb_oneofcase_field(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %call, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  %call1 = call zeroext i1 @_upb_hasbit(ptr noundef %0, i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_oneofcase_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_oneofcase_ofs(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_oneofcase_ofs(ptr noundef %f) #1 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  %not = xor i64 %conv, -1
  ret i64 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit(ptr noundef %msg, i64 noundef %idx) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %call = call i64 @_upb_hasbit_ofs(i64 noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  %2 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %3 = load i64, ptr %idx.addr, align 8
  %call1 = call signext i8 @_upb_hasbit_mask(i64 noundef %3)
  %conv2 = sext i8 %call1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Message_Hasidx(ptr noundef %f) #1 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_hasbit_ofs(i64 noundef %idx) #1 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %div = udiv i64 %0, 8
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_hasbit_mask(i64 noundef %idx) #1 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %rem = urem i64 %0, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMap(ptr noundef %msg, ptr noundef %field) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_AssertMapIsUntagged(ptr noundef %1, ptr noundef %2)
  store ptr null, ptr %default_val, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  store ptr %3, ptr %msg.addr.i, align 8
  store ptr %4, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %5)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %6)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %default_val.addr.i, align 8
  %8 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %7, ptr noundef %8)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %9, ptr noundef %10)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %default_val.addr.i, align 8
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %14 = load ptr, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %msg.addr.i, align 8
  %16 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %14, ptr noundef %call6.i, ptr noundef %17)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %18 = load ptr, ptr %ret, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_map_next(ptr noundef %map, ptr noundef %iter) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %it = alloca %struct.upb_strtable_iter, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.upb_Map, ptr %0, i32 0, i32 2
  %t = getelementptr inbounds %struct.upb_strtable_iter, ptr %it, i32 0, i32 0
  store ptr %table, ptr %t, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %2 = load i64, ptr %1, align 8
  %index = getelementptr inbounds %struct.upb_strtable_iter, ptr %it, i32 0, i32 1
  store i64 %2, ptr %index, align 8
  call void @upb_strtable_next(ptr noundef %it)
  %index1 = getelementptr inbounds %struct.upb_strtable_iter, ptr %it, i32 0, i32 1
  %3 = load i64, ptr %index1, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  store i64 %3, ptr %4, align 8
  %call = call zeroext i1 @upb_strtable_done(ptr noundef %it)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @str_tabent(ptr noundef %it)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap(ptr noundef %field) #0 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call i32 @upb_FieldMode_Get(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %presence, align 2
  %conv = sext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged(ptr noundef %msg, ptr noundef %field) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTableField_CheckIsMap(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @upb_FieldMode_Get(ptr noundef %field) #1 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 3
  ret i32 %and
}

declare void @upb_strtable_next(ptr noundef) #2

declare zeroext i1 @upb_strtable_done(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @str_tabent(ptr noundef %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %t = getelementptr inbounds %struct.upb_strtable_iter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t, align 8
  %t1 = getelementptr inbounds %struct.upb_strtable, ptr %1, i32 0, i32 0
  %entries = getelementptr inbounds %struct.upb_table, ptr %t1, i32 0, i32 4
  %2 = load ptr, ptr %entries, align 8
  %3 = load ptr, ptr %i.addr, align 8
  %index = getelementptr inbounds %struct.upb_strtable_iter, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds %struct._upb_tabent, ptr %2, i64 %4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_msg_map_key(ptr noundef %msg, ptr noundef %key, i64 noundef %size) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ent = alloca ptr, align 8
  %u32len = alloca i32, align 4
  %k = alloca %struct.upb_StringView, align 8
  %agg.tmp = alloca %struct.upb_StringView, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %ent, align 8
  %1 = load ptr, ptr %ent, align 8
  %key1 = getelementptr inbounds %struct._upb_tabent, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %key1, align 8
  %call = call ptr @upb_tabstr(i64 noundef %2, ptr noundef %u32len)
  %data = getelementptr inbounds %struct.upb_StringView, ptr %k, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %3 = load i32, ptr %u32len, align 4
  %conv = zext i32 %3 to i64
  %size2 = getelementptr inbounds %struct.upb_StringView, ptr %k, i32 0, i32 1
  store i64 %conv, ptr %size2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %k, i64 16, i1 false)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_upb_map_fromkey(ptr %7, i64 %9, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @upb_tabstr(i64 noundef %key, ptr noundef %len) #1 comdat {
entry:
  %key.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load i64, ptr %key.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %mem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_map_fromkey(ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out, i64 noundef %size) #1 comdat {
entry:
  %key = alloca %struct.upb_StringView, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %key, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %struct.upb_StringView, ptr %key, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_msg_map_value(ptr noundef %msg, ptr noundef %val, i64 noundef %size) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ent = alloca ptr, align 8
  %v = alloca %struct.upb_value, align 8
  %agg.tmp = alloca %struct.upb_value, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %ent, align 8
  %val1 = getelementptr inbounds %struct.upb_value, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %ent, align 8
  %val2 = getelementptr inbounds %struct._upb_tabent, ptr %1, i32 0, i32 1
  %val3 = getelementptr inbounds %struct.upb_tabval, ptr %val2, i32 0, i32 0
  %2 = load i64, ptr %val3, align 8
  store i64 %2, ptr %val1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 8, i1 false)
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  call void @_upb_map_fromvalue(i64 %5, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_map_fromvalue(i64 %val.coerce, ptr noundef %out, i64 noundef %size) #0 comdat {
entry:
  %val = alloca %struct.upb_value, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %strp = alloca ptr, align 8
  %agg.tmp = alloca %struct.upb_value, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.upb_value, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call ptr @upb_value_getptr(i64 %1)
  store ptr %call, ptr %strp, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %strp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %val, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @upb_value_getptr(i64 %val.coerce) #1 comdat {
entry:
  %val = alloca %struct.upb_value, align 8
  %coerce.dive = getelementptr inbounds %struct.upb_value, ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %val1 = getelementptr inbounds %struct.upb_value, ptr %val, i32 0, i32 0
  %0 = load i64, ptr %val1, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %3 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %0, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #12
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #12
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #12
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #12
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__from) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %0, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 0
  %1 = load i32, ptr %_M_color, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 %1, ptr %_M_color3, align 8
  %2 = load ptr, ptr %__from.addr, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %2, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header4, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent, align 8
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 1
  store ptr %3, ptr %_M_parent6, align 8
  %4 = load ptr, ptr %__from.addr, align 8
  %_M_header7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %4, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header7, i32 0, i32 2
  %5 = load ptr, ptr %_M_left, align 8
  %_M_header8 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header8, i32 0, i32 2
  store ptr %5, ptr %_M_left9, align 8
  %6 = load ptr, ptr %__from.addr, align 8
  %_M_header10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header10, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %_M_header11 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header11, i32 0, i32 3
  store ptr %7, ptr %_M_right12, align 8
  %_M_header13 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header14 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header14, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent15, align 8
  %_M_parent16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i32 0, i32 1
  store ptr %_M_header13, ptr %_M_parent16, align 8
  %9 = load ptr, ptr %__from.addr, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %_M_node_count17 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 %10, ptr %_M_node_count17, align 8
  %11 = load ptr, ptr %__from.addr, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %__ptr, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %5, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.2", align 8
  %ref.tmp10 = alloca %"class.std::tuple.5", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_(ptr sret(%"class.std::tuple.2") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %3, ptr %5, i64 %7, ptr %9) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.6", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.6", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_(ptr noalias sret(%"class.std::tuple.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #12
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #1 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #12
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #12
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.6", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #12
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #12
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #12
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #12
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.6", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #12
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #12
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.5", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store double 0.000000e+00, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.6", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #12
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #12
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
