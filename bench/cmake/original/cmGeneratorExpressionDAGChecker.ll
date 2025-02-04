target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.cmGeneratorExpressionDAGChecker = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::map", ptr, %class.cmListFileBacktrace, i32, i8, i8, [2 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.405" = type { ptr }
%"class.std::tuple.406" = type { %"struct.std::_Tuple_impl.407" }
%"struct.std::_Tuple_impl.407" = type { %"struct.std::_Head_base.408" }
%"struct.std::_Head_base.408" = type { ptr }
%"class.std::tuple.409" = type { i8 }
%"struct.std::pair.398" = type <{ %"struct.std::_Rb_tree_iterator.400", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.400" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.cmGeneratorExpressionContext = type <{ %class.cmListFileBacktrace, %"class.std::set.12", %"class.std::set.20", %"class.std::set", %"class.std::set.20", %"class.std::map.25", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::set.12" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<cmGeneratorTarget *, cmGeneratorTarget *, std::_Identity<cmGeneratorTarget *>, std::less<cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmGeneratorTarget *, cmGeneratorTarget *, std::_Identity<cmGeneratorTarget *>, std::less<cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.17", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.17" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"class.std::set.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.396" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.397" }
%"struct.__gnu_cxx::__aligned_membuf.397" = type { [32 x i8] }
%"struct.std::pair.402" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEC2Ev = comdat any

$_ZN19cmListFileBacktraceC2EOS_ = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev = comdat any

$_ZN19cmListFileBacktraceC2Ev = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE4findERSG_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_ = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEptEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEixERSG_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_Z18cmHasLiteralPrefixILm19EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc = comdat any

$_Z18cmHasLiteralPrefixILm12EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZN2cmli2_sEPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_Z8cmStrLenILm17EEmRAT__Kc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_Z18cmHasLiteralPrefixILm26EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc = comdat any

$_Z18cmHasLiteralPrefixILm35EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc = comdat any

$_Z18cmHasLiteralPrefixILm21EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty0EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty1EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty3EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty4EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty5EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty6EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty7EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty8EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty9EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty10EEbPKc = comdat any

$_Z14additionalTestIL18TransitiveProperty11EEbPKc = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE13_Rb_tree_implISJ_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2EOS2_ = comdat any

$_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS8_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE13_Rb_tree_implISJ_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE7destroyISH_EEvRSJ_PT_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE7destroyISH_EEvPT_ = comdat any

$_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE10deallocateERSJ_PSI_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE10deallocateEPSI_m = comdat any

$_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN2cm18static_string_viewC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE4findERS4_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE3endEv = comdat any

$_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEclERKSG_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE11lower_boundERSG_ = comdat any

$_ZNKSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2ERKSt17_Rb_tree_iteratorISG_E = comdat any

$_ZNSt5tupleIJRKPK17cmGeneratorTargetEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11lower_boundERS4_ = comdat any

$_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESR_IJEEEEERSL_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS4_ = comdat any

$_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSO_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE8allocateERSJ_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvRSJ_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPK17cmGeneratorTargetEEC2EOS5_ = comdat any

$_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEEC2EOS5_ = comdat any

$_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPK17cmGeneratorTargetEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKPK17cmGeneratorTargetJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKPK17cmGeneratorTargetLb0EE7_M_headERS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEppEv = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISF_ESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_ = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSN_PSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKPK17cmGeneratorTargetLb0EEC2ES4_ = comdat any

$_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"Error evaluating generator expression:\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Self reference on target \22\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Dependency loop found.\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Loop step \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TARGET_GENEX_EVAL:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"GENEX_EVAL:\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"INTERFACE_POSITION_INDEPENDENT_CODE\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"INCLUDE_DIRECTORIES\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"COMPILE_DEFINITIONS\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"COMPILE_OPTIONS\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"LINK_DIRECTORIES\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LINK_OPTIONS\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"LINK_DEPENDS\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"LINK_LIBRARY_OVERRIDE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"LINKER_TYPE\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_LINKER_LAUNCHER\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"LINK_LIBRARIES\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"INTERFACE_LINK_LIBRARIES\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"INTERFACE_LINK_LIBRARIES_DIRECT\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"LINK_INTERFACE_LIBRARIES\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"IMPORTED_LINK_INTERFACE_LIBRARIES\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"LINK_INTERFACE_LIBRARIES_\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"IMPORTED_LINK_INTERFACE_LIBRARIES_\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"INTERFACE_LINK_LIBRARIES_DIRECT_EXCLUDE\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"COMPILE_DEFINITIONS_\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"INTERFACE_INCLUDE_DIRECTORIES\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"SYSTEM_INCLUDE_DIRECTORIES\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"INTERFACE_SYSTEM_INCLUDE_DIRECTORIES\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"INTERFACE_COMPILE_DEFINITIONS\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"INTERFACE_COMPILE_OPTIONS\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"AUTOMOC_MACRO_NAMES\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"INTERFACE_AUTOMOC_MACRO_NAMES\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"AUTOUIC_OPTIONS\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"INTERFACE_AUTOUIC_OPTIONS\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"SOURCES\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"INTERFACE_SOURCES\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"COMPILE_FEATURES\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"INTERFACE_COMPILE_FEATURES\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"INTERFACE_LINK_OPTIONS\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"INTERFACE_LINK_DIRECTORIES\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"INTERFACE_LINK_DEPENDS\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"PRECOMPILE_HEADERS\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"INTERFACE_PRECOMPILE_HEADERS\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGeneratorExpressionDAGChecker.cxx, ptr null }]

@_ZN31cmGeneratorExpressionDAGCheckerC1E19cmListFileBacktracePK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN31cmGeneratorExpressionDAGCheckerC2E19cmListFileBacktracePK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_
@_ZN31cmGeneratorExpressionDAGCheckerC1EPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN31cmGeneratorExpressionDAGCheckerC2EPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZL18cmPropertySentinalB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmGeneratorExpressionDAGCheckerC2E19cmListFileBacktracePK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %21 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 3
  call void @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  %22 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 5
  call void @_ZN19cmListFileBacktraceC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %25 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 7
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %15, i32 0, i32 8
  store i8 0, ptr %26, align 1
  invoke void @_ZN31cmGeneratorExpressionDAGChecker10InitializeEv(ptr noundef nonnull align 8 dereferenceable(126) %15)
          to label %27 unwind label %28

27:                                               ; preds = %6
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmGeneratorExpressionDAGChecker10InitializeEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::pair.10", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %10)
  store ptr %11, ptr %3, align 8
  %12 = call noundef i32 @_ZNK31cmGeneratorExpressionDAGChecker10CheckGraphEv(ptr noundef nonnull align 8 dereferenceable(126) %10)
  %13 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 6
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker28EvaluatingIncludeDirectoriesEv(ptr noundef nonnull align 8 dereferenceable(126) %18)
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker34EvaluatingSystemIncludeDirectoriesEv(ptr noundef nonnull align 8 dereferenceable(126) %21)
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker28EvaluatingCompileDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(126) %24)
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker24EvaluatingCompileOptionsEv(ptr noundef nonnull align 8 dereferenceable(126) %27)
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker27EvaluatingAutoMocMacroNamesEv(ptr noundef nonnull align 8 dereferenceable(126) %30)
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker24EvaluatingAutoUicOptionsEv(ptr noundef nonnull align 8 dereferenceable(126) %33)
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker17EvaluatingSourcesEv(ptr noundef nonnull align 8 dereferenceable(126) %36)
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker25EvaluatingCompileFeaturesEv(ptr noundef nonnull align 8 dereferenceable(126) %39)
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker21EvaluatingLinkOptionsEv(ptr noundef nonnull align 8 dereferenceable(126) %42)
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker25EvaluatingLinkDirectoriesEv(ptr noundef nonnull align 8 dereferenceable(126) %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker21EvaluatingLinkDependsEv(ptr noundef nonnull align 8 dereferenceable(126) %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker27EvaluatingPrecompileHeadersEv(ptr noundef nonnull align 8 dereferenceable(126) %51)
  br i1 %52, label %53, label %89

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 1
  %57 = call ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %59, i32 0, i32 3
  %61 = call ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %63, label %64, label %78

64:                                               ; preds = %53
  %65 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i32 0, i32 1
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 2
  %69 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %71) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 6
  store i32 3, ptr %76, align 8
  br label %89

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 1
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %10, i32 0, i32 2
  %84 = call { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %86 = extractvalue { ptr, i8 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %88 = extractvalue { ptr, i8 } %84, 1
  store i8 %88, ptr %87, align 8
  br label %89

89:                                               ; preds = %78, %75, %50, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmGeneratorExpressionDAGCheckerC2EPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK26GeneratorExpressionContentPS_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %19 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 3
  call void @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %20 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  invoke void @_ZN19cmListFileBacktraceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 7
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 8
  store i8 0, ptr %25, align 1
  invoke void @_ZN31cmGeneratorExpressionDAGChecker10InitializeEv(ptr noundef nonnull align 8 dereferenceable(126) %13)
          to label %26 unwind label %31

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK31cmGeneratorExpressionDAGChecker10CheckGraphEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %20, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, i32 1, i32 2
  store i32 %28, ptr %2, align 4
  br label %34

29:                                               ; preds = %18, %11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %8, !llvm.loop !7

33:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker28EvaluatingIncludeDirectoriesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.11) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.29) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty0EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker34EvaluatingSystemIncludeDirectoriesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.30) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.31) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty1EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker28EvaluatingCompileDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.12) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.32) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty2EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker24EvaluatingCompileOptionsEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.13) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.33) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty3EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker27EvaluatingAutoMocMacroNamesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.34) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.35) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty4EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker24EvaluatingAutoUicOptionsEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.36) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.37) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty5EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker17EvaluatingSourcesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.38) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.39) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty6EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker25EvaluatingCompileFeaturesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.40) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.41) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty7EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker21EvaluatingLinkOptionsEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.15) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.42) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty8EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker25EvaluatingLinkDirectoriesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.14) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.43) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty9EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker21EvaluatingLinkDependsEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.16) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.44) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty10EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker27EvaluatingPrecompileHeadersEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.45) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.46) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty11EEbPKc(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.405", align 8
  %10 = alloca %"class.std::tuple.406", align 8
  %11 = alloca %"class.std::tuple.409", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE11lower_boundERSG_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %21, ptr noundef %24) #3
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2ERKSt17_Rb_tree_iteratorISG_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKPK17cmGeneratorTargetEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.405", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 0, i32 1
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.398", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %10, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.398", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.398", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK31cmGeneratorExpressionDAGChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmGeneratorExpressionDAGChecker11ReportErrorEP28cmGeneratorExpressionContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %167

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %24, i32 0, i32 12
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %167

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %80, label %41

41:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str)
          to label %43 unwind label %71

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.2)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.3)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.4)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %55)
          to label %57 unwind label %71

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.5)
          to label %61 unwind label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(824) %64)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %68, i32 0, i32 5
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %65, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %70 unwind label %75

70:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  br label %167

71:                                               ; preds = %66, %61, %59, %57, %52, %50, %48, %45, %43, %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  br label %168

80:                                               ; preds = %36, %31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
          to label %82 unwind label %145

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.2)
          to label %84 unwind label %145

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %145

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.3)
          to label %89 unwind label %145

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.6)
          to label %91 unwind label %145

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(824) %94)
          to label %96 unwind label %145

96:                                               ; preds = %91
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %97 unwind label %145

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %98, i32 0, i32 0
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %95, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %100 unwind label %149

100:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %139, %100
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %167

104:                                              ; preds = %101
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.7)
          to label %106 unwind label %154

106:                                              ; preds = %104
  %107 = load i32, ptr %14, align 4
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %107)
          to label %109 unwind label %154

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.3)
          to label %111 unwind label %154

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.2)
          to label %113 unwind label %154

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZNK26GeneratorExpressionContent21GetOriginalExpressionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %122 unwind label %154

122:                                              ; preds = %118
  br label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %125 unwind label %154

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %128 unwind label %158

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.3)
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.cmGeneratorExpressionContext, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(824) %133)
          to label %135 unwind label %154

135:                                              ; preds = %130
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %136 unwind label %154

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %137, i32 0, i32 5
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %134, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %139 unwind label %162

139:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %7, align 8
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  br label %101, !llvm.loop !8

145:                                              ; preds = %96, %91, %89, %87, %84, %82, %80
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %153

149:                                              ; preds = %97
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  br label %168

154:                                              ; preds = %135, %130, %123, %118, %111, %109, %106, %104
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %166

158:                                              ; preds = %128, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %166

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %166

166:                                              ; preds = %162, %158, %154
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  br label %168

167:                                              ; preds = %101, %70, %30, %22
  ret void

168:                                              ; preds = %166, %153, %79
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728)) #1

declare noundef ptr @_ZNK16cmLocalGenerator16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(824)) #1

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNK26GeneratorExpressionContent21GetOriginalExpressionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker27GetTransitivePropertiesOnlyEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
  %5 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker34GetTransitivePropertiesOnlyCMP0131Ev(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
  %5 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker25EvaluatingGenexExpressionEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_Z18cmHasLiteralPrefixILm19EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.8)
  br i1 %16, label %29, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %5, i32 0, i32 2
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_Z18cmHasLiteralPrefixILm12EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.9)
  br label %29

29:                                               ; preds = %17, %1
  %30 = phi i1 [ true, %1 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18cmHasLiteralPrefixILm19EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(19) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef 18) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18cmHasLiteralPrefixILm12EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef 11) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker23EvaluatingPICExpressionEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
  %5 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.10)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker27EvaluatingCompileExpressionEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %13)
  %15 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %14, i32 0, i32 2
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %21 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.11, i64 noundef 19)
  %22 = getelementptr inbounds %"class.cm::static_string_view", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %21, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %28, ptr %30, i64 %32, ptr %34) #3
  br i1 %35, label %68, label %36

36:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %37 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.12, i64 noundef 19)
  %38 = getelementptr inbounds %"class.cm::static_string_view", ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %37, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %37, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %44, ptr %46, i64 %48, ptr %50) #3
  br i1 %51, label %68, label %52

52:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %53 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.13, i64 noundef 15)
  %54 = getelementptr inbounds %"class.cm::static_string_view", ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %53, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %53, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %59 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %60, ptr %62, i64 %64, ptr %66) #3
  br label %68

68:                                               ; preds = %52, %36, %1
  %69 = phi i1 [ true, %36 ], [ true, %1 ], [ %67, %52 ]
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.cm::static_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i64 noundef %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN2cm18static_string_viewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, ptr %12)
  %13 = getelementptr inbounds %"class.cm::static_string_view", ptr %3, i32 0, i32 0
  %14 = load { i64, ptr }, ptr %13, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker24EvaluatingLinkExpressionEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.cm::static_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.cm::static_string_view", align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %19)
  %21 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %20, i32 0, i32 2
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %27 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.14, i64 noundef 16)
  %28 = getelementptr inbounds %"class.cm::static_string_view", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %27, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %27, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %34, ptr %36, i64 %38, ptr %40) #3
  br i1 %41, label %106, label %42

42:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %43 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.15, i64 noundef 12)
  %44 = getelementptr inbounds %"class.cm::static_string_view", ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %43, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %43, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %50, ptr %52, i64 %54, ptr %56) #3
  br i1 %57, label %106, label %58

58:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %59 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.16, i64 noundef 12)
  %60 = getelementptr inbounds %"class.cm::static_string_view", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %59, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %59, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %65 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %66, ptr %68, i64 %70, ptr %72) #3
  br i1 %73, label %106, label %74

74:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false)
  %75 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.17, i64 noundef 21)
  %76 = getelementptr inbounds %"class.cm::static_string_view", ptr %15, i32 0, i32 0
  %77 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %75, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %75, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %82, ptr %84, i64 %86, ptr %88) #3
  br i1 %89, label %106, label %90

90:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 16, i1 false)
  %91 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.18, i64 noundef 11)
  %92 = getelementptr inbounds %"class.cm::static_string_view", ptr %18, i32 0, i32 0
  %93 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %91, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %91, 1
  store ptr %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %97 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %98, ptr %100, i64 %102, ptr %104) #3
  br label %106

106:                                              ; preds = %90, %74, %58, %42, %1
  %107 = phi i1 [ true, %74 ], [ true, %58 ], [ true, %42 ], [ true, %1 ], [ %105, %90 ]
  ret i1 %107
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker31EvaluatingLinkOptionsExpressionEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %10)
  %12 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %11, i32 0, i32 2
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %18 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.15, i64 noundef 12)
  %19 = getelementptr inbounds %"class.cm::static_string_view", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %18, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %25, ptr %27, i64 %29, ptr %31) #3
  br i1 %32, label %49, label %33

33:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %34 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.18, i64 noundef 11)
  %35 = getelementptr inbounds %"class.cm::static_string_view", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %34, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %34, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %41, ptr %43, i64 %45, ptr %47) #3
  br label %49

49:                                               ; preds = %33, %1
  %50 = phi i1 [ true, %1 ], [ %48, %33 ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker24EvaluatingLinkerLauncherEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %7)
  %9 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %8, i32 0, i32 2
  %10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %16 = call noundef i64 @_Z8cmStrLenILm17EEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(17) @.str.19)
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %1
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %20 = call noundef i64 @_Z8cmStrLenILm17EEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(17) @.str.19)
  %21 = sub i64 %19, %20
  %22 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %21, i64 noundef -1)
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.19, i64 noundef 16)
  %28 = getelementptr inbounds %"class.cm::static_string_view", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %27, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %27, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %34, ptr %36, i64 %38, ptr %40) #3
  br label %42

42:                                               ; preds = %18, %1
  %43 = phi i1 [ false, %1 ], [ %41, %18 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z8cmStrLenILm17EEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(17) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.47)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK31cmGeneratorExpressionDAGChecker23EvaluatingLinkLibrariesEPK17cmGeneratorTargetNS_8ForGenexE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.cm::static_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.cm::static_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.cm::static_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.cm::static_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.cm::static_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.cm::static_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %36, i32 0, i32 2
  %38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %52 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.20, i64 noundef 14)
  %53 = getelementptr inbounds %"class.cm::static_string_view", ptr %12, i32 0, i32 0
  %54 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %52, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %52, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %58 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %59, ptr %61, i64 %63, ptr %65) #3
  br label %67

67:                                               ; preds = %51, %45
  %68 = phi i1 [ false, %45 ], [ %66, %51 ]
  store i1 %68, ptr %4, align 1
  br label %195

69:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %70 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.20, i64 noundef 14)
  %71 = getelementptr inbounds %"class.cm::static_string_view", ptr %16, i32 0, i32 0
  %72 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %70, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %70, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %76 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %77, ptr %79, i64 %81, ptr %83) #3
  br i1 %84, label %161, label %85

85:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  %86 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.21, i64 noundef 24)
  %87 = getelementptr inbounds %"class.cm::static_string_view", ptr %19, i32 0, i32 0
  %88 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %86, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %86, 1
  store ptr %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %92 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %93, ptr %95, i64 %97, ptr %99) #3
  br i1 %100, label %161, label %101

101:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false)
  %102 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.22, i64 noundef 31)
  %103 = getelementptr inbounds %"class.cm::static_string_view", ptr %22, i32 0, i32 0
  %104 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %102, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %102, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %109, ptr %111, i64 %113, ptr %115) #3
  br i1 %116, label %161, label %117

117:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false)
  %118 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.23, i64 noundef 24)
  %119 = getelementptr inbounds %"class.cm::static_string_view", ptr %25, i32 0, i32 0
  %120 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %118, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %118, 1
  store ptr %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  %124 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %125, ptr %127, i64 %129, ptr %131) #3
  br i1 %132, label %161, label %133

133:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 16, i1 false)
  %134 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.24, i64 noundef 33)
  %135 = getelementptr inbounds %"class.cm::static_string_view", ptr %28, i32 0, i32 0
  %136 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %134, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %134, 1
  store ptr %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false)
  %140 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %141, ptr %143, i64 %145, ptr %147) #3
  br i1 %148, label %161, label %149

149:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false)
  %150 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_Z18cmHasLiteralPrefixILm26EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %151, ptr %153, ptr noundef nonnull align 1 dereferenceable(26) @.str.25)
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 16, i1 false)
  %156 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 @_Z18cmHasLiteralPrefixILm35EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %157, ptr %159, ptr noundef nonnull align 1 dereferenceable(35) @.str.26)
  br label %161

161:                                              ; preds = %155, %149, %133, %117, %101, %85, %69
  %162 = phi i1 [ true, %149 ], [ true, %133 ], [ true, %117 ], [ true, %101 ], [ true, %85 ], [ true, %69 ], [ %160, %155 ]
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166, %161
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  br label %193

172:                                              ; preds = %166
  %173 = load i8, ptr %13, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %191, label %175

175:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 16, i1 false)
  %176 = call { i64, ptr } @_ZN2cmli2_sEPKcm(ptr noundef @.str.27, i64 noundef 39)
  %177 = getelementptr inbounds %"class.cm::static_string_view", ptr %33, i32 0, i32 0
  %178 = getelementptr inbounds { i64, ptr }, ptr %177, i32 0, i32 0
  %179 = extractvalue { i64, ptr } %176, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %177, i32 0, i32 1
  %181 = extractvalue { i64, ptr } %176, 1
  store ptr %181, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  %182 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %183, ptr %185, i64 %187, ptr %189) #3
  br label %191

191:                                              ; preds = %175, %172
  %192 = phi i1 [ true, %172 ], [ %190, %175 ]
  br label %193

193:                                              ; preds = %191, %169
  %194 = phi i1 [ %171, %169 ], [ %192, %191 ]
  store i1 %194, ptr %4, align 1
  br label %195

195:                                              ; preds = %193, %67
  %196 = load i1, ptr %4, align 1
  ret i1 %196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18cmHasLiteralPrefixILm26EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(26) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef 25) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18cmHasLiteralPrefixILm35EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(35) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [35 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef 34) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker9TopTargetEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK31cmGeneratorExpressionDAGChecker3TopEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
  %5 = getelementptr inbounds %struct.cmGeneratorExpressionDAGChecker, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty2EEbPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_Z18cmHasLiteralPrefixILm21EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.28)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18cmHasLiteralPrefixILm21EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef 20) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty0EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty1EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty3EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty4EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty5EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty6EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty7EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty8EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty9EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty10EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14additionalTestIL18TransitiveProperty11EEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE13_Rb_tree_implISJ_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE13_Rb_tree_implISJ_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmConstStack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmConstStack, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmConstStack, ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE13_Rb_tree_implISJ_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE13_Rb_tree_implISJ_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.396", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.397", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2cm18static_string_viewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.48, ptr noundef %11, i64 noundef %12, i64 noundef %13) #16
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.398", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.402", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.400", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.400", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.402", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.402", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.402", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.402", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #3
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.402", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.400", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.400", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !11

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.400", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.398", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.398", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.400", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.396", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.397", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.400", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %21, ptr noundef %25) #3
  br i1 %26, label %27, label %30

27:                                               ; preds = %17, %2
  %28 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %31

30:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef %21) #3
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8
  br label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #3
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %11, !llvm.loop !12

31:                                               ; preds = %11
  %32 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEclERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEclERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !13

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE11lower_boundERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESA_IS2_ESaISt4pairIKS2_SD_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.405", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.402", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.405", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.402", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.405", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESR_IJEEEEERSL_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.405", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.402", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSO_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.402", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2ERKSt17_Rb_tree_iteratorISG_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.405", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPK17cmGeneratorTargetEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESR_IJEEEEERSL_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.402", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.405", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.405", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35) #3
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %141

39:                                               ; preds = %27, %24
  %40 = load ptr, ptr %7, align 8
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %141

46:                                               ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %50, ptr noundef %54) #3
  br i1 %55, label %56, label %93

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %141

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %66, i32 0, i32 0
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %70)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %72, ptr noundef %74) #3
  br i1 %75, label %76, label %86

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %78) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store ptr null, ptr %11, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %141

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %141

86:                                               ; preds = %65
  %87 = load ptr, ptr %7, align 8
  %88 = call { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  br label %141

93:                                               ; preds = %46
  %94 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %97)
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef %99, ptr noundef %101) #3
  br i1 %102, label %103, label %139

103:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  store ptr null, ptr %13, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %141

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %118)
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef %115, ptr noundef %120) #3
  br i1 %121, label %122, label %132

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %124) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store ptr null, ptr %14, align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %128)
  br label %141

129:                                              ; preds = %122
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %141

132:                                              ; preds = %111
  %133 = load ptr, ptr %7, align 8
  %134 = call { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %136 = extractvalue { ptr, ptr } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  br label %141

139:                                              ; preds = %93
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %141

141:                                              ; preds = %139, %132, %129, %127, %109, %86, %83, %81, %62, %39, %37
  %142 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSO_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.402", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.402", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.402", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSN_PSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const cmGeneratorTarget *, std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const cmGeneratorTarget *const, std::set<std::__cxx11::basic_string<char>>>>, std::less<const cmGeneratorTarget *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 209622091746699450
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 88
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 104811045873349725
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.406", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKPK17cmGeneratorTargetEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPK17cmGeneratorTargetEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.409", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPK17cmGeneratorTargetEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPK17cmGeneratorTargetEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPK17cmGeneratorTargetJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPK17cmGeneratorTargetJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPK17cmGeneratorTargetLb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPK17cmGeneratorTargetLb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.408", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.405", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.402", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %37, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #3
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #3
  br label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !14

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #3
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISF_ESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %64

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %55)
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %57, ptr noundef %59) #3
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISF_ESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %64

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %64

64:                                               ; preds = %62, %61, %47
  %65 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISF_ESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.402", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSN_PSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS2_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPK17cmGeneratorTargetEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %18, %14, %4
  %29 = phi i1 [ true, %14 ], [ true, %4 ], [ %27, %18 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %38 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK17cmGeneratorTargetSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPK17cmGeneratorTargetEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKPK17cmGeneratorTargetLb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKPK17cmGeneratorTargetLb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.408", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %12, i64 %14, ptr %16)
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %23, ptr %25) #3
  ret i32 %26
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGeneratorExpressionDAGChecker.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
