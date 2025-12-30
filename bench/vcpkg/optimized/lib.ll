; ModuleID = 'bench/vcpkg/original/lib.ll'
source_filename = "bench/vcpkg/original/lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmrc::detail::directory" = type { %"class.std::__cxx11::list", %"class.std::__cxx11::list.3", %"class.std::map.8" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cmrc::detail::file_data, std::allocator<cmrc::detail::file_data>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cmrc::detail::file_data, std::allocator<cmrc::detail::file_data>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.3" = type { %"class.std::__cxx11::_List_base.4" }
%"class.std::__cxx11::_List_base.4" = type { %"struct.std::__cxx11::_List_base<cmrc::detail::directory, std::allocator<cmrc::detail::directory>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cmrc::detail::directory, std::allocator<cmrc::detail::directory>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cmrc::detail::file_or_directory" = type <{ %"union.cmrc::detail::file_or_directory::_data_t", i8, [7 x i8] }>
%"union.cmrc::detail::file_or_directory::_data_t" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cmrc6detail9directoryD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNR4cmrc6detail9directory10add_subdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1110_List_baseIN4cmrc6detail9directoryESaIS3_EE8_M_clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA1_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA1_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9directoryEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RNS9_9directoryEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RNS9_9directoryEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA8_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA8_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA25_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RNS9_9file_dataEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RNS9_9file_dataEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA22_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA22_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA28_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA28_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA30_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA30_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

@_ZZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11 = internal global i64 0, align 8
@_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_ = internal global %"class.cmrc::detail::directory" zeroinitializer, align 8
@_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_ = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod = internal global %"class.cmrc::detail::file_or_directory" zeroinitializer, align 8
@_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod = internal global i64 0, align 8
@_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0 = internal unnamed_addr global ptr null, align 8
@_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.1 = internal unnamed_addr global ptr null, align 8
@_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"locales/messages.cs.json\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"messages.cs.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_58a2_locales_messages_cs_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_58a2_locales_messages_cs_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"locales/messages.de.json\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"messages.de.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_9edb_locales_messages_de_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_9edb_locales_messages_de_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"locales/messages.es.json\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"messages.es.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_7f58_locales_messages_es_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_7f58_locales_messages_es_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"locales/messages.fr.json\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"messages.fr.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_b036_locales_messages_fr_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_b036_locales_messages_fr_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"locales/messages.it.json\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"messages.it.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_fc27_locales_messages_it_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_fc27_locales_messages_it_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"locales/messages.ja.json\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"messages.ja.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_727a_locales_messages_ja_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_727a_locales_messages_ja_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"locales/messages.json\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"messages.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars34f_cf00_locales_messages_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars32f_cf00_locales_messages_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"locales/messages.ko.json\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"messages.ko.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_7b18_locales_messages_ko_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_7b18_locales_messages_ko_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"locales/messages.pl.json\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"messages.pl.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_2e93_locales_messages_pl_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_2e93_locales_messages_pl_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"locales/messages.pt-BR.json\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"messages.pt-BR.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars40f_daa7_locales_messages_pt_BR_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars38f_daa7_locales_messages_pt_BR_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"locales/messages.ru.json\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"messages.ru.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_5357_locales_messages_ru_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_5357_locales_messages_ru_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"locales/messages.tr.json\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"messages.tr.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars37f_35bd_locales_messages_tr_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars35f_35bd_locales_messages_tr_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"locales/messages.zh-Hans.json\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"messages.zh-Hans.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars42f_56de_locales_messages_zh_Hans_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars40f_56de_locales_messages_zh_Hans_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"locales/messages.zh-Hant.json\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"messages.zh-Hant.json\00", align 1
@_ZN4cmrc7cmakerc9res_chars42f_8dcd_locales_messages_zh_Hant_json_beginE = external local_unnamed_addr constant ptr, align 8
@_ZN4cmrc7cmakerc9res_chars40f_8dcd_locales_messages_zh_Hant_json_endE = external local_unnamed_addr constant ptr, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4cmrc7cmakerc14get_filesystemEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11Ev()
          to label %6 unwind label %9

6:                                                ; preds = %5
  store ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr @_ZZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11) #17
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11, align 8, !tbaa !5
  ret ptr %8

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cmrc7cmakerc14get_filesystemEvE5indexB5cxx11) #17
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11Ev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = load atomic i8, ptr @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_ acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52, !prof !4

48:                                               ; preds = %0
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_) #17
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %52, label %50

50:                                               ; preds = %48
  store ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 8), align 8, !tbaa !10
  store ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 16), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 32), align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 24), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 40), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 56), align 8, !tbaa !17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 64), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 56), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 72), align 8, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 56), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 80), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, i64 88), align 8, !tbaa !25
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cmrc6detail9directoryD2Ev, ptr nonnull @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_) #17
  br label %52

52:                                               ; preds = %50, %48, %0
  %53 = load atomic i8, ptr @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58, !prof !4

55:                                               ; preds = %52
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod) #17
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %58, label %57

57:                                               ; preds = %55
  store ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod, align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod, i64 8), align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod) #17
  br label %58

58:                                               ; preds = %57, %55, %52
  %59 = load atomic i8, ptr @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11 acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65, !prof !4

61:                                               ; preds = %58
  %62 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11) #17
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %65, label %63

63:                                               ; preds = %61
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 8), align 8, !tbaa !17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 16), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 24), align 8, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 32), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, i64 40), align 8, !tbaa !25
  %64 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11) #17
  br label %65

65:                                               ; preds = %63, %61, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18root_directory_fod, ptr %14, align 8, !tbaa !30
  %66 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA1_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = load atomic i8, ptr @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.noexc.i, !prof !4

69:                                               ; preds = %65
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir) #17
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %.noexc.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %459

72:                                               ; preds = %71
  %73 = invoke { ptr, ptr } @_ZNR4cmrc6detail9directory10add_subdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE15root_directory_, ptr noundef nonnull %15)
          to label %74 unwind label %461

74:                                               ; preds = %72
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8
  %76 = extractvalue { ptr, ptr } %73, 1
  store ptr %76, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.1, align 8
  %77 = load ptr, ptr %15, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %80 = load i64, ptr %78, align 8, !tbaa !26
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir) #17
  br label %.noexc.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.1, align 8, !tbaa !36
  store ptr %82, ptr %17, align 8, !tbaa !30
  %83 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA8_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %85, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !41
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %468

.noexc:                                           ; preds = %.noexc.i
  store ptr %86, ptr %19, align 8, !tbaa !32
  %87 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %87, ptr %85, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %19, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_58a2_locales_messages_cs_json_beginE, align 8, !tbaa !43
  %92 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_58a2_locales_messages_cs_json_endE, align 8, !tbaa !43
  %93 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc81 unwind label %470

.noexc81:                                         ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %91, ptr %94, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %92, ptr %95, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(96) %84) #17
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %470

104:                                              ; preds = %.noexc81
  %.fca.0.extract.i = extractvalue { ptr, i8 } %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 64
  store ptr %105, ptr %18, align 8, !tbaa !30
  %106 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %470

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %104
  %107 = load ptr, ptr %19, align 8, !tbaa !32
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %109 = load i64, ptr %85, align 8, !tbaa !26
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %111 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %112, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !41
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc89 unwind label %476

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  store ptr %113, ptr %21, align 8, !tbaa !32
  %114 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %114, ptr %112, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !42
  %116 = load ptr, ptr %21, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_9edb_locales_messages_de_json_beginE, align 8, !tbaa !43
  %119 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_9edb_locales_messages_de_json_endE, align 8, !tbaa !43
  %120 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc92 unwind label %478

.noexc92:                                         ; preds = %.noexc89
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %118, ptr %121, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %119, ptr %122, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(96) %111) #17
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %131 unwind label %478

131:                                              ; preds = %.noexc92
  %.fca.0.extract.i91 = extractvalue { ptr, i8 } %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i91, i64 64
  store ptr %132, ptr %20, align 8, !tbaa !30
  %133 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit96 unwind label %478

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit96: ; preds = %131
  %134 = load ptr, ptr %21, align 8, !tbaa !32
  %135 = icmp eq ptr %134, %112
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit96
  %136 = load i64, ptr %112, align 8, !tbaa !26
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %139, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 16, ptr %11, align 8, !tbaa !41
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc102 unwind label %484

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  store ptr %140, ptr %23, align 8, !tbaa !32
  %141 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %141, ptr %139, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !42
  %143 = load ptr, ptr %23, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_7f58_locales_messages_es_json_beginE, align 8, !tbaa !43
  %146 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_7f58_locales_messages_es_json_endE, align 8, !tbaa !43
  %147 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc105 unwind label %486

.noexc105:                                        ; preds = %.noexc102
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %145, ptr %148, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %146, ptr %149, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(96) %138) #17
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %158 unwind label %486

158:                                              ; preds = %.noexc105
  %.fca.0.extract.i104 = extractvalue { ptr, i8 } %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i104, i64 64
  store ptr %159, ptr %22, align 8, !tbaa !30
  %160 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit109 unwind label %486

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit109: ; preds = %158
  %161 = load ptr, ptr %23, align 8, !tbaa !32
  %162 = icmp eq ptr %161, %139
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit109
  %163 = load i64, ptr %139, align 8, !tbaa !26
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %165 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %166, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !41
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115 unwind label %492

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  store ptr %167, ptr %25, align 8, !tbaa !32
  %168 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %168, ptr %166, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !42
  %170 = load ptr, ptr %25, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_b036_locales_messages_fr_json_beginE, align 8, !tbaa !43
  %173 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_b036_locales_messages_fr_json_endE, align 8, !tbaa !43
  %174 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc118 unwind label %494

.noexc118:                                        ; preds = %.noexc115
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %172, ptr %175, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %173, ptr %176, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(96) %165) #17
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !47
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %185 unwind label %494

185:                                              ; preds = %.noexc118
  %.fca.0.extract.i117 = extractvalue { ptr, i8 } %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i117, i64 64
  store ptr %186, ptr %24, align 8, !tbaa !30
  %187 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit122 unwind label %494

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit122: ; preds = %185
  %188 = load ptr, ptr %25, align 8, !tbaa !32
  %189 = icmp eq ptr %188, %166
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit122
  %190 = load i64, ptr %166, align 8, !tbaa !26
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %192 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %193, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !41
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc128 unwind label %500

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr %194, ptr %27, align 8, !tbaa !32
  %195 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %195, ptr %193, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !42
  %197 = load ptr, ptr %27, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_fc27_locales_messages_it_json_beginE, align 8, !tbaa !43
  %200 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_fc27_locales_messages_it_json_endE, align 8, !tbaa !43
  %201 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc131 unwind label %502

.noexc131:                                        ; preds = %.noexc128
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %199, ptr %202, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %200, ptr %203, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(96) %192) #17
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !47
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %212 unwind label %502

212:                                              ; preds = %.noexc131
  %.fca.0.extract.i130 = extractvalue { ptr, i8 } %211, 0
  %213 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i130, i64 64
  store ptr %213, ptr %26, align 8, !tbaa !30
  %214 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit135 unwind label %502

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit135: ; preds = %212
  %215 = load ptr, ptr %27, align 8, !tbaa !32
  %216 = icmp eq ptr %215, %193
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit135
  %217 = load i64, ptr %193, align 8, !tbaa !26
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %219 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %220, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !41
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc141 unwind label %508

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store ptr %221, ptr %29, align 8, !tbaa !32
  %222 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %222, ptr %220, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %221, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !42
  %224 = load ptr, ptr %29, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_727a_locales_messages_ja_json_beginE, align 8, !tbaa !43
  %227 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_727a_locales_messages_ja_json_endE, align 8, !tbaa !43
  %228 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc144 unwind label %510

.noexc144:                                        ; preds = %.noexc141
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %226, ptr %229, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %227, ptr %230, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(96) %219) #17
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !47
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %239 unwind label %510

239:                                              ; preds = %.noexc144
  %.fca.0.extract.i143 = extractvalue { ptr, i8 } %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i143, i64 64
  store ptr %240, ptr %28, align 8, !tbaa !30
  %241 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit148 unwind label %510

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit148: ; preds = %239
  %242 = load ptr, ptr %29, align 8, !tbaa !32
  %243 = icmp eq ptr %242, %220
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit148
  %244 = load i64, ptr %220, align 8, !tbaa !26
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %246 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %247, ptr %31, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %247, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 13, ptr %248, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 0, ptr %249, align 1, !tbaa !26
  %250 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars34f_cf00_locales_messages_json_beginE, align 8, !tbaa !43
  %251 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars32f_cf00_locales_messages_json_endE, align 8, !tbaa !43
  %252 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc157 unwind label %516

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %250, ptr %253, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %251, ptr %254, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(96) %246) #17
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !47
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %263 unwind label %516

263:                                              ; preds = %.noexc157
  %.fca.0.extract.i156 = extractvalue { ptr, i8 } %262, 0
  %264 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i156, i64 64
  store ptr %264, ptr %30, align 8, !tbaa !30
  %265 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA22_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA22_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %516

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA22_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %263
  %266 = load ptr, ptr %31, align 8, !tbaa !32
  %267 = icmp eq ptr %266, %247
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA22_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %268 = load i64, ptr %247, align 8, !tbaa !26
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA22_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %270 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %271, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !41
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc166 unwind label %522

.noexc166:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr %272, ptr %33, align 8, !tbaa !32
  %273 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %273, ptr %271, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %272, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !42
  %275 = load ptr, ptr %33, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %277 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_7b18_locales_messages_ko_json_beginE, align 8, !tbaa !43
  %278 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_7b18_locales_messages_ko_json_endE, align 8, !tbaa !43
  %279 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc169 unwind label %524

.noexc169:                                        ; preds = %.noexc166
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %277, ptr %280, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %278, ptr %281, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(96) %270) #17
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !47
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %290 unwind label %524

290:                                              ; preds = %.noexc169
  %.fca.0.extract.i168 = extractvalue { ptr, i8 } %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i168, i64 64
  store ptr %291, ptr %32, align 8, !tbaa !30
  %292 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit173 unwind label %524

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit173: ; preds = %290
  %293 = load ptr, ptr %33, align 8, !tbaa !32
  %294 = icmp eq ptr %293, %271
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit173
  %295 = load i64, ptr %271, align 8, !tbaa !26
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %297 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %298, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !41
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc179 unwind label %530

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  store ptr %299, ptr %35, align 8, !tbaa !32
  %300 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %300, ptr %298, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %299, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !42
  %302 = load ptr, ptr %35, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %304 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_2e93_locales_messages_pl_json_beginE, align 8, !tbaa !43
  %305 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_2e93_locales_messages_pl_json_endE, align 8, !tbaa !43
  %306 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc182 unwind label %532

.noexc182:                                        ; preds = %.noexc179
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %304, ptr %307, align 8, !tbaa !44
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %305, ptr %308, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(96) %297) #17
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !47
  %311 = add i64 %310, 1
  store i64 %311, ptr %309, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %317 unwind label %532

317:                                              ; preds = %.noexc182
  %.fca.0.extract.i181 = extractvalue { ptr, i8 } %316, 0
  %318 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i181, i64 64
  store ptr %318, ptr %34, align 8, !tbaa !30
  %319 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit186 unwind label %532

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit186: ; preds = %317
  %320 = load ptr, ptr %35, align 8, !tbaa !32
  %321 = icmp eq ptr %320, %298
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit186
  %322 = load i64, ptr %298, align 8, !tbaa !26
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %324 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %325, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !41
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc192 unwind label %538

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  store ptr %326, ptr %37, align 8, !tbaa !32
  %327 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %327, ptr %325, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %326, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !42
  %329 = load ptr, ptr %37, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %331 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars40f_daa7_locales_messages_pt_BR_json_beginE, align 8, !tbaa !43
  %332 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars38f_daa7_locales_messages_pt_BR_json_endE, align 8, !tbaa !43
  %333 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc195 unwind label %540

.noexc195:                                        ; preds = %.noexc192
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %331, ptr %334, align 8, !tbaa !44
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %332, ptr %335, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(96) %324) #17
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !47
  %338 = add i64 %337, 1
  store i64 %338, ptr %336, align 8, !tbaa !47
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %344 unwind label %540

344:                                              ; preds = %.noexc195
  %.fca.0.extract.i194 = extractvalue { ptr, i8 } %343, 0
  %345 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i194, i64 64
  store ptr %345, ptr %36, align 8, !tbaa !30
  %346 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA28_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA28_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %540

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA28_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %344
  %347 = load ptr, ptr %37, align 8, !tbaa !32
  %348 = icmp eq ptr %347, %325
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA28_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %349 = load i64, ptr %325, align 8, !tbaa !26
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA28_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %351 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %352, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !41
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc204 unwind label %546

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %353, ptr %39, align 8, !tbaa !32
  %354 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %354, ptr %352, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %353, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !42
  %356 = load ptr, ptr %39, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %358 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_5357_locales_messages_ru_json_beginE, align 8, !tbaa !43
  %359 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_5357_locales_messages_ru_json_endE, align 8, !tbaa !43
  %360 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc207 unwind label %548

.noexc207:                                        ; preds = %.noexc204
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %358, ptr %361, align 8, !tbaa !44
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store ptr %359, ptr %362, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(96) %351) #17
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %364 = load i64, ptr %363, align 8, !tbaa !47
  %365 = add i64 %364, 1
  store i64 %365, ptr %363, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %371 unwind label %548

371:                                              ; preds = %.noexc207
  %.fca.0.extract.i206 = extractvalue { ptr, i8 } %370, 0
  %372 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i206, i64 64
  store ptr %372, ptr %38, align 8, !tbaa !30
  %373 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit211 unwind label %548

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit211: ; preds = %371
  %374 = load ptr, ptr %39, align 8, !tbaa !32
  %375 = icmp eq ptr %374, %352
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit211
  %376 = load i64, ptr %352, align 8, !tbaa !26
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %378 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %379, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !41
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc217 unwind label %554

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  store ptr %380, ptr %41, align 8, !tbaa !32
  %381 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %381, ptr %379, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %380, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !42
  %383 = load ptr, ptr %41, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %385 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars37f_35bd_locales_messages_tr_json_beginE, align 8, !tbaa !43
  %386 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars35f_35bd_locales_messages_tr_json_endE, align 8, !tbaa !43
  %387 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc220 unwind label %556

.noexc220:                                        ; preds = %.noexc217
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %385, ptr %388, align 8, !tbaa !44
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %386, ptr %389, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(96) %378) #17
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !47
  %392 = add i64 %391, 1
  store i64 %392, ptr %390, align 8, !tbaa !47
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %398 unwind label %556

398:                                              ; preds = %.noexc220
  %.fca.0.extract.i219 = extractvalue { ptr, i8 } %397, 0
  %399 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i219, i64 64
  store ptr %399, ptr %40, align 8, !tbaa !30
  %400 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit224 unwind label %556

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit224: ; preds = %398
  %401 = load ptr, ptr %41, align 8, !tbaa !32
  %402 = icmp eq ptr %401, %379
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit224
  %403 = load i64, ptr %379, align 8, !tbaa !26
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA25_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %405 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %406, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !41
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc230 unwind label %562

.noexc230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  store ptr %407, ptr %43, align 8, !tbaa !32
  %408 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %408, ptr %406, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %407, ptr noundef nonnull align 1 dereferenceable(21) @.str.27, i64 21, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !42
  %410 = load ptr, ptr %43, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %408
  store i8 0, ptr %411, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %412 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars42f_56de_locales_messages_zh_Hans_json_beginE, align 8, !tbaa !43
  %413 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars40f_56de_locales_messages_zh_Hans_json_endE, align 8, !tbaa !43
  %414 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc233 unwind label %564

.noexc233:                                        ; preds = %.noexc230
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %412, ptr %415, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 24
  store ptr %413, ptr %416, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(96) %405) #17
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %418 = load i64, ptr %417, align 8, !tbaa !47
  %419 = add i64 %418, 1
  store i64 %419, ptr %417, align 8, !tbaa !47
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %425 unwind label %564

425:                                              ; preds = %.noexc233
  %.fca.0.extract.i232 = extractvalue { ptr, i8 } %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i232, i64 64
  store ptr %426, ptr %42, align 8, !tbaa !30
  %427 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA30_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(30) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %564

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %425
  %428 = load ptr, ptr %43, align 8, !tbaa !32
  %429 = icmp eq ptr %428, %406
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %430 = load i64, ptr %406, align 8, !tbaa !26
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %432 = load ptr, ptr @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir.0, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %433, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 21, ptr %1, align 8, !tbaa !41
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc242 unwind label %570

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  store ptr %434, ptr %45, align 8, !tbaa !32
  %435 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %435, ptr %433, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %434, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !42
  %437 = load ptr, ptr %45, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %439 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars42f_8dcd_locales_messages_zh_Hant_json_beginE, align 8, !tbaa !43
  %440 = load ptr, ptr @_ZN4cmrc7cmakerc9res_chars40f_8dcd_locales_messages_zh_Hant_json_endE, align 8, !tbaa !43
  %441 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc245 unwind label %572

.noexc245:                                        ; preds = %.noexc242
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %439, ptr %442, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store ptr %440, ptr %443, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(96) %432) #17
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !47
  %446 = add i64 %445, 1
  store i64 %446, ptr %444, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %451 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %452 unwind label %572

452:                                              ; preds = %.noexc245
  %.fca.0.extract.i244 = extractvalue { ptr, i8 } %451, 0
  %453 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i244, i64 64
  store ptr %453, ptr %44, align 8, !tbaa !30
  %454 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA30_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE10root_indexB5cxx11, ptr noundef nonnull align 1 dereferenceable(30) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit249 unwind label %572

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit249: ; preds = %452
  %455 = load ptr, ptr %45, align 8, !tbaa !32
  %456 = icmp eq ptr %455, %433
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit249
  %457 = load i64, ptr %433, align 8, !tbaa !26
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRA30_KcPS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

459:                                              ; preds = %71
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

461:                                              ; preds = %72
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %15, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %461
  %466 = load i64, ptr %464, align 8, !tbaa !26
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %459
  %.pn = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cmrc7cmakerc12_GLOBAL__N_114get_root_indexB5cxx11EvE18f_5e74_locales_dir) #17
  br label %578

468:                                              ; preds = %.noexc.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

470:                                              ; preds = %104, %.noexc81, %.noexc
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %19, align 8, !tbaa !32
  %473 = icmp eq ptr %472, %85
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %470
  %474 = load i64, ptr %85, align 8, !tbaa !26
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %468
  %.pn52 = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %578

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

478:                                              ; preds = %131, %.noexc92, %.noexc89
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %21, align 8, !tbaa !32
  %481 = icmp eq ptr %480, %112
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %478
  %482 = load i64, ptr %112, align 8, !tbaa !26
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %476
  %.pn54 = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %578

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

486:                                              ; preds = %158, %.noexc105, %.noexc102
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %23, align 8, !tbaa !32
  %489 = icmp eq ptr %488, %139
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %486
  %490 = load i64, ptr %139, align 8, !tbaa !26
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %484
  %.pn56 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %578

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

494:                                              ; preds = %185, %.noexc118, %.noexc115
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %25, align 8, !tbaa !32
  %497 = icmp eq ptr %496, %166
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %494
  %498 = load i64, ptr %166, align 8, !tbaa !26
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %492
  %.pn58 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %578

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

502:                                              ; preds = %212, %.noexc131, %.noexc128
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %27, align 8, !tbaa !32
  %505 = icmp eq ptr %504, %193
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %502
  %506 = load i64, ptr %193, align 8, !tbaa !26
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %500
  %.pn60 = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %578

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

510:                                              ; preds = %239, %.noexc144, %.noexc141
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %29, align 8, !tbaa !32
  %513 = icmp eq ptr %512, %220
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %510
  %514 = load i64, ptr %220, align 8, !tbaa !26
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %508
  %.pn62 = phi { ptr, i32 } [ %509, %508 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %578

516:                                              ; preds = %263, %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %31, align 8, !tbaa !32
  %519 = icmp eq ptr %518, %247
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %516
  %520 = load i64, ptr %247, align 8, !tbaa !26
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %578

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

524:                                              ; preds = %290, %.noexc169, %.noexc166
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %33, align 8, !tbaa !32
  %527 = icmp eq ptr %526, %271
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %524
  %528 = load i64, ptr %271, align 8, !tbaa !26
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %522
  %.pn66 = phi { ptr, i32 } [ %523, %522 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %578

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

532:                                              ; preds = %317, %.noexc182, %.noexc179
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %35, align 8, !tbaa !32
  %535 = icmp eq ptr %534, %298
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %532
  %536 = load i64, ptr %298, align 8, !tbaa !26
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %530
  %.pn68 = phi { ptr, i32 } [ %531, %530 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %578

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

540:                                              ; preds = %344, %.noexc195, %.noexc192
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %37, align 8, !tbaa !32
  %543 = icmp eq ptr %542, %325
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %540
  %544 = load i64, ptr %325, align 8, !tbaa !26
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %538
  %.pn70 = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %578

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

548:                                              ; preds = %371, %.noexc207, %.noexc204
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %39, align 8, !tbaa !32
  %551 = icmp eq ptr %550, %352
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %548
  %552 = load i64, ptr %352, align 8, !tbaa !26
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %546
  %.pn72 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %578

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

556:                                              ; preds = %398, %.noexc220, %.noexc217
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %41, align 8, !tbaa !32
  %559 = icmp eq ptr %558, %379
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %556
  %560 = load i64, ptr %379, align 8, !tbaa !26
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %554
  %.pn74 = phi { ptr, i32 } [ %555, %554 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %578

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

564:                                              ; preds = %425, %.noexc233, %.noexc230
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %43, align 8, !tbaa !32
  %567 = icmp eq ptr %566, %406
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %564
  %568 = load i64, ptr %406, align 8, !tbaa !26
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %562
  %.pn76 = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %578

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

572:                                              ; preds = %452, %.noexc245, %.noexc242
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %45, align 8, !tbaa !32
  %575 = icmp eq ptr %574, %433
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %572
  %576 = load i64, ptr %433, align 8, !tbaa !26
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %570
  %.pn78 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %578

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ]
  resume { ptr, i32 } %.pn78.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4cmrc6detail9directoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1110_List_baseIN4cmrc6detail9directoryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %.not8.i.i = icmp eq ptr %9, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN4cmrc6detail9file_dataESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %10 = load ptr, ptr %.09.i.i, align 8, !tbaa !13
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %10, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN4cmrc6detail9file_dataESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIN4cmrc6detail9file_dataESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNR4cmrc6detail9directory10add_subdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !10
  store ptr %5, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !10
  store ptr %9, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %12, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %12, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %16, align 8, !tbaa !25
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = tail call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9directoryEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %22)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %25, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN4cmrc6detail9directoryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN4cmrc6detail9directoryEEE7destroyIS3_EEvPT_.exit
  %.09 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN4cmrc6detail9directoryEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1110_List_baseIN4cmrc6detail9directoryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %.not8.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not8.i.i.i.i, label %_ZNSt15__new_allocatorISt10_List_nodeIN4cmrc6detail9directoryEEE7destroyIS3_EEvPT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i ]
  %13 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt10_List_nodeIN4cmrc6detail9directoryEEE7destroyIS3_EEvPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt15__new_allocatorISt10_List_nodeIN4cmrc6detail9directoryEEE7destroyIS3_EEvPT_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 112) #18
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN4cmrc6detail9directoryEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA1_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA1_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !26
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !65
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
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !65
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
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
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = load ptr, ptr %28, align 8, !tbaa !32
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #18
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA1_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %12 = phi ptr [ %10, %.noexc ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(1) %2, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #18
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void

29:                                               ; preds = %20
  resume { ptr, i32 } %21

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9directoryEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RNS9_9directoryEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RNS9_9directoryEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RNS9_9directoryEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %13 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = load ptr, ptr %17, align 8, !tbaa !32
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #17
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #17
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
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !32
  %53 = load ptr, ptr %51, align 8, !tbaa !32
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #17
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
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #17
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
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %2, align 8, !tbaa !32
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #17
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
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #18
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RNS9_9directoryEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !41
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %13, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #18
  invoke void @__cxa_rethrow() #21
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %3, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %30, align 8, !tbaa !27
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %18
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !65
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
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !65
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
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
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = load ptr, ptr %28, align 8, !tbaa !32
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA8_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA8_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !26
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA8_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %12 = phi ptr [ %10, %.noexc ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(8) %2, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #18
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void

29:                                               ; preds = %20
  resume { ptr, i32 } %21

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA25_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA25_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !26
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA25_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %12 = phi ptr [ %10, %.noexc ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(25) %2, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #18
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void

29:                                               ; preds = %20
  resume { ptr, i32 } %21

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_RNS7_9file_dataEEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RNS9_9file_dataEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_RNS9_9file_dataEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmrc::detail::file_or_directory>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RNS9_9file_dataEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %13 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_RNS9_9file_dataEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !41
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %13, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #18
  invoke void @__cxa_rethrow() #21
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %30, align 8, !tbaa !27
  store ptr %3, ptr %29, align 8, !tbaa !26
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA22_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA22_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !26
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA22_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %12 = phi ptr [ %10, %.noexc ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(22) %2, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #18
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void

29:                                               ; preds = %20
  resume { ptr, i32 } %21

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA28_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA28_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !26
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA28_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %12 = phi ptr [ %10, %.noexc ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(28) %2, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #18
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void

29:                                               ; preds = %20
  resume { ptr, i32 } %21

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRA30_KcPSA_EEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const cmrc::detail::file_or_directory *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA30_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !26
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRA30_KcPSA_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %12 = phi ptr [ %10, %.noexc ], [ %7, %4 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %22
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(30) %2, i64 %8, i1 false)
  br label %22

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #18
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

22:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %27, align 8, !tbaa !67
  ret void

29:                                               ; preds = %20
  resume { ptr, i32 } %21

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !11, i64 0, !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !16, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!18, !21, i64 16}
!24 = !{!18, !21, i64 24}
!25 = !{!18, !16, i64 32}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4cmrc6detail17file_or_directoryE", !8, i64 0, !29, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cmrc6detail17file_or_directoryE", !7, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !16, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !7, i64 0}
!36 = !{!37, !31, i64 8}
!37 = !{!"_ZTSN4cmrc6detail20created_subdirectoryE", !38, i64 0, !31, i64 8}
!38 = !{!"p1 _ZTSN4cmrc6detail9directoryE", !7, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!34, !35, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!33, !16, i64 8}
!43 = !{!35, !35, i64 0}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSN4cmrc6detail9file_dataE", !35, i64 0, !35, i64 8}
!46 = !{!45, !35, i64 8}
!47 = !{!48, !16, i64 16}
!48 = !{!"_ZTSNSt7__cxx1110_List_baseIN4cmrc6detail9file_dataESaIS3_EEE", !49, i64 0}
!49 = !{!"_ZTSNSt7__cxx1110_List_baseIN4cmrc6detail9file_dataESaIS3_EE10_List_implE", !15, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !16, i64 16}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIN4cmrc6detail9directoryESaIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSNSt7__cxx1110_List_baseIN4cmrc6detail9directoryESaIS3_EE10_List_implE", !15, i64 0}
!55 = !{!19, !21, i64 24}
!56 = !{!19, !21, i64 16}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !7, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4cmrc6detail17file_or_directoryEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !61, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryEEE", !7, i64 0}
!65 = !{!21, !21, i64 0}
!66 = distinct !{!66, !51}
!67 = !{!68, !31, i64 32}
!68 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4cmrc6detail17file_or_directoryEE", !33, i64 0, !31, i64 32}
!69 = distinct !{!69, !51}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !7, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cmrc6detail17file_or_directoryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !71, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cmrc6detail17file_or_directoryEEE", !7, i64 0}
!75 = distinct !{!75, !51}
