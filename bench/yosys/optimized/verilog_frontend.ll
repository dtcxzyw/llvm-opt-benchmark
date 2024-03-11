; ModuleID = 'bench/yosys/original/verilog_frontend.ll'
source_filename = "bench/yosys/original/verilog_frontend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Yosys::VerilogFrontend" = type { %"struct.Yosys::Frontend" }
%"struct.Yosys::Frontend" = type { %"struct.Yosys::Pass", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::VerilogDefaults" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::VerilogDefines" = type { %"struct.Yosys::Pass" }
%"class.Yosys::hashlib::dict.81" = type <{ %"class.std::vector.38", %"class.std::vector.82", %"struct.Yosys::hashlib::hash_ops.53", [7 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.53" = type { i8 }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::allocator<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::allocator<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::allocator<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::allocator<std::map<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Yosys::hashlib::dict.125" = type <{ %"class.std::vector.38", %"class.std::vector.126", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::_Rb_tree<Yosys::RTLIL::IdString, std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>>, std::less<Yosys::RTLIL::IdString>>::_Auto_node" = type { ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.Yosys::define_map_t" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<Yosys::define_body_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<Yosys::define_body_t>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<Yosys::define_body_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<Yosys::define_body_t>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list.9" = type { %"class.std::__cxx11::_List_base.10" }
%"class.std::__cxx11::_List_base.10" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::tuple.112" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.132", i32, [4 x i8] }
%"struct.std::pair.132" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev = comdat any

$_ZN5Yosys15VerilogFrontendC2Ev = comdat any

$_ZN5Yosys15VerilogFrontendD2Ev = comdat any

$_ZN5Yosys15VerilogDefaultsC2Ev = comdat any

$_ZN5Yosys15VerilogDefaultsD2Ev = comdat any

$_ZN5Yosys14VerilogDefinesC2Ev = comdat any

$_ZN5Yosys14VerilogDefinesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys15VerilogFrontendD0Ev = comdat any

$_ZN5Yosys15VerilogFrontend4helpEv = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys15VerilogFrontend7executeERPSiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPNS_5RTLIL6DesignE = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_SA_ERi = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS8_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS8_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN5Yosys15VerilogDefaultsD0Ev = comdat any

$_ZN5Yosys15VerilogDefaults4helpEv = comdat any

$_ZN5Yosys15VerilogDefaults7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE = comdat any

$_ZN5Yosys14VerilogDefinesD0Ev = comdat any

$_ZN5Yosys14VerilogDefines4helpEv = comdat any

$_ZN5Yosys14VerilogDefines7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE = comdat any

$_ZTVN5Yosys15VerilogFrontendE = comdat any

$_ZTSN5Yosys15VerilogFrontendE = comdat any

$_ZTIN5Yosys15VerilogFrontendE = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZTVN5Yosys15VerilogDefaultsE = comdat any

$_ZTSN5Yosys15VerilogDefaultsE = comdat any

$_ZTIN5Yosys15VerilogDefaultsE = comdat any

$_ZTVN5Yosys14VerilogDefinesE = comdat any

$_ZTSN5Yosys14VerilogDefinesE = comdat any

$_ZTIN5Yosys14VerilogDefinesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5YosysL16verilog_defaultsB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 16
@_ZN5YosysL22verilog_defaults_stackB5cxx11E = internal global %"class.std::__cxx11::list" zeroinitializer, align 8
@_ZN5Yosys15VerilogFrontendE = global %"struct.Yosys::VerilogFrontend" zeroinitializer, align 8
@_ZN5Yosys15VerilogDefaultsE = global %"struct.Yosys::VerilogDefaults" zeroinitializer, align 8
@_ZN5Yosys14VerilogDefinesE = global %"struct.Yosys::VerilogDefines" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5Yosys3AST16current_filenameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verilog\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"read modules from Verilog file\00", align 1
@_ZTVN5Yosys15VerilogFrontendE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys15VerilogFrontendE, ptr @_ZN5Yosys15VerilogFrontendD2Ev, ptr @_ZN5Yosys15VerilogFrontendD0Ev, ptr @_ZN5Yosys15VerilogFrontend4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys8Frontend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys8Frontend12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN5Yosys15VerilogFrontend7executeERPSiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPNS_5RTLIL6DesignE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys15VerilogFrontendE = linkonce_odr constant [26 x i8] c"N5Yosys15VerilogFrontendE\00", comdat, align 1
@_ZTIN5Yosys8FrontendE = external constant ptr
@_ZTIN5Yosys15VerilogFrontendE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys15VerilogFrontendE, ptr @_ZTIN5Yosys8FrontendE }, comdat, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"    read_verilog [options] [filename]\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Load modules from a Verilog file to the current design. A large subset of\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Verilog-2005 is supported.\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"    -sv\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"        enable support for SystemVerilog features. (only a small subset\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"        of SystemVerilog is supported)\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"    -formal\0A\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"        enable support for SystemVerilog assertions and some Yosys extensions\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"        replace the implicit -D SYNTHESIS with -D FORMAL\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"    -nosynthesis\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"        don't add implicit -D SYNTHESIS\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"    -noassert\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"        ignore assert() statements\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"    -noassume\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"        ignore assume() statements\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"    -norestrict\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"        ignore restrict() statements\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"    -assume-asserts\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"        treat all assert() statements like assume() statements\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"    -assert-assumes\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"        treat all assume() statements like assert() statements\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"    -nodisplay\0A\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"        suppress output from display system tasks ($display et. al).\0A\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"        This does not affect the output from a later 'sim' command.\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"    -debug\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"        alias for -dump_ast1 -dump_ast2 -dump_vlog1 -dump_vlog2 -yydebug\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"    -dump_ast1\0A\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"        dump abstract syntax tree (before simplification)\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"    -dump_ast2\0A\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"        dump abstract syntax tree (after simplification)\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"    -no_dump_ptr\0A\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"        do not include hex memory addresses in dump (easier to diff dumps)\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"    -dump_vlog1\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"        dump ast as Verilog code (before simplification)\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"    -dump_vlog2\0A\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"        dump ast as Verilog code (after simplification)\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"    -dump_rtlil\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"        dump generated RTLIL netlist\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"    -yydebug\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"        enable parser debug output\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"    -nolatches\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"        usually latches are synthesized into logic loops\0A\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"        this option prohibits this and sets the output to 'x'\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"        in what would be the latches hold condition\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"        this behavior can also be achieved by setting the\0A\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"        'nolatches' attribute on the respective module or\0A\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"        always block.\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"    -nomem2reg\0A\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"        under certain conditions memories are converted to registers\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"        early during simplification to ensure correct handling of\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"        complex corner cases. this option disables this behavior.\0A\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"        this can also be achieved by setting the 'nomem2reg'\0A\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"        attribute on the respective module or register.\0A\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"        This is potentially dangerous. Usually the front-end has good\0A\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"        reasons for converting an array to a list of registers.\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"        Prohibiting this step will likely result in incorrect synthesis\0A\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"        results.\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"    -mem2reg\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"        always convert memories to registers. this can also be\0A\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"        achieved by setting the 'mem2reg' attribute on the respective\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"        module or register.\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"    -nomeminit\0A\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"        do not infer $meminit cells and instead convert initialized\0A\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"        memories to registers directly in the front-end.\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"    -ppdump\0A\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"        dump Verilog code after pre-processor\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"    -nopp\0A\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"        do not run the pre-processor\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"    -nodpi\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"        disable DPI-C support\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"    -noblackbox\0A\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"        do not automatically add a (* blackbox *) attribute to an\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"        empty module.\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"    -lib\0A\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"        only create empty blackbox modules. This implies -DBLACKBOX.\0A\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"        modules with the (* whitebox *) attribute will be preserved.\0A\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"        (* lib_whitebox *) will be treated like (* whitebox *).\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"    -nowb\0A\00", align 1
@.str.87 = private unnamed_addr constant [70 x i8] c"        delete (* whitebox *) and (* lib_whitebox *) attributes from\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"        all modules.\0A\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"    -specify\0A\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"        parse and import specify blocks\0A\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"    -noopt\0A\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"        don't perform basic optimizations (such as const folding) in the\0A\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"        high-level front-end.\0A\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"    -icells\0A\00", align 1
@.str.95 = private unnamed_addr constant [71 x i8] c"        interpret cell types starting with '$' as internal cell types\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"    -pwires\0A\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"        add a wire for each module parameter\0A\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"    -nooverwrite\0A\00", align 1
@.str.99 = private unnamed_addr constant [71 x i8] c"        ignore re-definitions of modules. (the default behavior is to\0A\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"        create an error message if the existing module is not a black box\0A\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"        module, and overwrite the existing module otherwise.)\0A\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"    -overwrite\0A\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"        overwrite existing modules with the same name\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"    -defer\0A\00", align 1
@.str.105 = private unnamed_addr constant [73 x i8] c"        only read the abstract syntax tree and defer actual compilation\0A\00", align 1
@.str.106 = private unnamed_addr constant [75 x i8] c"        to a later 'hierarchy' command. Useful in cases where the default\0A\00", align 1
@.str.107 = private unnamed_addr constant [72 x i8] c"        parameters of modules yield invalid or not synthesizable code.\0A\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"    -noautowire\0A\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"        make the default of `default_nettype be \22none\22 instead of \22wire\22.\0A\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"    -setattr <attribute_name>\0A\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"        set the specified attribute (to the value 1) on all loaded modules\0A\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"    -Dname[=definition]\0A\00", align 1
@.str.113 = private unnamed_addr constant [74 x i8] c"        define the preprocessor symbol 'name' and set its optional value\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"        'definition'\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"    -Idir\0A\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"        add 'dir' to the directories which are used when searching include\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"        files\0A\00", align 1
@.str.118 = private unnamed_addr constant [76 x i8] c"The command 'verilog_defaults' can be used to register default options for\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"subsequent calls to 'read_verilog'.\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"Note that the Verilog frontend does a pretty good job of processing valid\0A\00", align 1
@.str.121 = private unnamed_addr constant [71 x i8] c"verilog input, but has not very good error reporting. It generally is\0A\00", align 1
@.str.122 = private unnamed_addr constant [74 x i8] c"recommended to use a simulator (for example Icarus Verilog) for checking\0A\00", align 1
@.str.123 = private unnamed_addr constant [71 x i8] c"the syntax of the code, rather than to rely on read_verilog for that.\0A\00", align 1
@.str.124 = private unnamed_addr constant [71 x i8] c"Depending on if read_verilog is run in -formal mode, either the macro\0A\00", align 1
@.str.125 = private unnamed_addr constant [76 x i8] c"SYNTHESIS or FORMAL is defined automatically, unless -nosynthesis is used.\0A\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"In addition, read_verilog always defines the macro YOSYS.\0A\00", align 1
@.str.127 = private unnamed_addr constant [71 x i8] c"See the Yosys README file for a list of non-standard Verilog features\0A\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"supported by the Yosys Verilog front-end.\0A\00", align 1
@frontend_verilog_yydebug = external local_unnamed_addr global i32, align 4
@_ZN5Yosys16VERILOG_FRONTEND7sv_modeE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys16VERILOG_FRONTEND11formal_modeE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys16VERILOG_FRONTEND15norestrict_modeE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys16VERILOG_FRONTEND19assume_asserts_modeE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys16VERILOG_FRONTEND8lib_modeE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys16VERILOG_FRONTEND12specify_modeE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys16VERILOG_FRONTEND20default_nettype_wireE = external local_unnamed_addr global i8, align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"-sv\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"-formal\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"-nosynthesis\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"-noassert\00", align 1
@_ZN5Yosys16VERILOG_FRONTEND13noassert_modeE = external local_unnamed_addr global i8, align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"-noassume\00", align 1
@_ZN5Yosys16VERILOG_FRONTEND13noassume_modeE = external local_unnamed_addr global i8, align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"-norestrict\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"-assume-asserts\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"-assert-assumes\00", align 1
@_ZN5Yosys16VERILOG_FRONTEND19assert_assumes_modeE = external local_unnamed_addr global i8, align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"-nodisplay\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"-dump_ast1\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"-dump_ast2\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"-no_dump_ptr\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"-dump_vlog1\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"-dump_vlog2\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"-dump_rtlil\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"-yydebug\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"-nolatches\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"-nomeminit\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"-nomem2reg\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"-mem2reg\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"-ppdump\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"-nopp\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"-nodpi\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"-noblackbox\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"-lib\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"BLACKBOX\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"-nowb\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"-specify\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"-noopt\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"-icells\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"-pwires\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"-ignore_redef\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"-nooverwrite\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"-overwrite\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"-defer\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"-noautowire\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"-setattr\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"FORMAL\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"SYNTHESIS\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"Executing Verilog-2005 frontend: %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [53 x i8] c"Parsing %s%s input from `%s' to AST representation.\0A\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"formal \00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"SystemVerilog\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Verilog\00", align 1
@_ZN5Yosys3AST12set_line_numE = external local_unnamed_addr global ptr, align 8
@_ZN5Yosys3AST12get_line_numE = external local_unnamed_addr global ptr, align 8
@_ZN5Yosys16VERILOG_FRONTEND11current_astE = external local_unnamed_addr global ptr, align 8
@_ZN5Yosys16VERILOG_FRONTEND5lexinE = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [59 x i8] c"-- Verilog code after preprocessor --\0A%s-- END OF DUMP --\0A\00", align 1
@_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E = external global %"class.Yosys::hashlib::dict.81", align 8
@_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E = external global %"class.std::vector.94", align 8
@.str.179 = private unnamed_addr constant [41 x i8] c"Successfully finished Verilog frontend.\0A\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.38" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.184 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.185 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.125", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.38", align 8
@.str.187 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.38", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.134", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.188 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.190 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.191 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"Found DPI function %s.\0A\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"verilog_defaults\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"set default options for read_verilog\00", align 1
@_ZTVN5Yosys15VerilogDefaultsE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5Yosys15VerilogDefaultsE, ptr @_ZN5Yosys15VerilogDefaultsD2Ev, ptr @_ZN5Yosys15VerilogDefaultsD0Ev, ptr @_ZN5Yosys15VerilogDefaults4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys15VerilogDefaults7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, comdat, align 8
@_ZTSN5Yosys15VerilogDefaultsE = linkonce_odr constant [26 x i8] c"N5Yosys15VerilogDefaultsE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN5Yosys15VerilogDefaultsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys15VerilogDefaultsE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@.str.195 = private unnamed_addr constant [37 x i8] c"    verilog_defaults -add [options]\0A\00", align 1
@.str.196 = private unnamed_addr constant [75 x i8] c"Add the specified options to the list of default options to read_verilog.\0A\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"    verilog_defaults -clear\0A\00", align 1
@.str.198 = private unnamed_addr constant [44 x i8] c"Clear the list of Verilog default options.\0A\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"    verilog_defaults -push\0A\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"    verilog_defaults -pop\0A\00", align 1
@.str.201 = private unnamed_addr constant [74 x i8] c"Push or pop the list of default options to a stack. Note that -push does\0A\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"not imply -clear.\0A\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Missing argument.\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"-add\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Extra argument.\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"-clear\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"-push\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"-pop\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"verilog_defines\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"define and undefine verilog defines\00", align 1
@_ZTVN5Yosys14VerilogDefinesE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5Yosys14VerilogDefinesE, ptr @_ZN5Yosys14VerilogDefinesD2Ev, ptr @_ZN5Yosys14VerilogDefinesD0Ev, ptr @_ZN5Yosys14VerilogDefines4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys14VerilogDefines7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, comdat, align 8
@_ZTSN5Yosys14VerilogDefinesE = linkonce_odr constant [25 x i8] c"N5Yosys14VerilogDefinesE\00", comdat, align 1
@_ZTIN5Yosys14VerilogDefinesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys14VerilogDefinesE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@.str.211 = private unnamed_addr constant [31 x i8] c"    verilog_defines [options]\0A\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"Define and undefine verilog preprocessor macros.\0A\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"    -Uname[=definition]\0A\00", align 1
@.str.214 = private unnamed_addr constant [49 x i8] c"        undefine the preprocessor symbol 'name'\0A\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"    -reset\0A\00", align 1
@.str.216 = private unnamed_addr constant [52 x i8] c"        clear list of defined preprocessor symbols\0A\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"    -list\0A\00", align 1
@.str.218 = private unnamed_addr constant [53 x i8] c"        list currently defined preprocessor symbols\0A\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"-reset\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_verilog_frontend.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE7destroyIS9_EEvRSB_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE7destroyIS9_EEvRSB_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #23
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE7destroyIS9_EEvRSB_PT_.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE7destroyIS9_EEvRSB_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE7destroyIS9_EEvRSB_PT_.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt7__cxx1110_List_baseISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE7destroyIS9_EEvRSB_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15VerilogFrontendC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN5Yosys8FrontendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5Yosys15VerilogFrontendE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys15VerilogFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys8FrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15VerilogDefaultsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5Yosys15VerilogDefaultsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys15VerilogDefaultsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14VerilogDefinesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.209, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.210, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5Yosys14VerilogDefinesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14VerilogDefinesD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_Z24frontend_verilog_yyerrorPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.va_start(ptr nonnull %2)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #23
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  call void @llvm.va_end(ptr nonnull %2)
  %gepdiff = sub nsw i64 1024, %5
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %gepdiff, ptr noundef nonnull @.str) #23
  %8 = call noundef i32 @_Z29frontend_verilog_yyget_linenov()
  call void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare noundef i32 @_Z29frontend_verilog_yyget_linenov() #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5Yosys8FrontendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys15VerilogFrontendD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys8FrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15VerilogFrontend4helpEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.45)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.49)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.51)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.52)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.53)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.54)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.56)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.57)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.58)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.59)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.61)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.62)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.63)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.64)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.65)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.66)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.67)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.68)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.69)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.70)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.71)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.74)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.75)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.76)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.77)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.78)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.79)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.80)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.81)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.82)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.83)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.84)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.85)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.86)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.87)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.88)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.89)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.90)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.91)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.92)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.93)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.94)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.95)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.96)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.97)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.98)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.99)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.100)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.101)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.102)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.103)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.104)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.106)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.108)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.110)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.111)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.112)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.113)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.114)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.115)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.116)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.117)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.118)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.119)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.120)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.121)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.122)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.123)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.124)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.125)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.126)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.127)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.128)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys8Frontend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys8Frontend12run_registerEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15VerilogFrontend7executeERPSiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::IdString, std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>>, std::less<Yosys::RTLIL::IdString>>::_Auto_node", align 8
  %7 = alloca [75 x i32], align 4
  %8 = alloca %"class.std::allocator.40", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.Yosys::define_map_t", align 8
  %15 = alloca %"class.std::__cxx11::list.9", align 8
  %16 = alloca %"class.std::__cxx11::list.9", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.3", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.3", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.3", align 1
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::map.88", align 8
  %40 = alloca %"class.std::map.88", align 8
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @_ZN5Yosys12define_map_tC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %15, ptr %42, align 8
  store ptr %15, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %16, ptr %44, align 8
  store ptr %16, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %45, align 8
  store i32 0, ptr @frontend_verilog_yydebug, align 4
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND7sv_modeE, align 1
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND11formal_modeE, align 1
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND15norestrict_modeE, align 1
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND19assume_asserts_modeE, align 1
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND8lib_modeE, align 1
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND12specify_modeE, align 1
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND20default_nettype_wireE, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, align 8
  %49 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %47, ptr %48, ptr %49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader unwind label %.loopexit.split-lp292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader: ; preds = %5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 32
  br i1 %56, label %.lr.ph, label %.loopexit290.thread

.loopexit290.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader
  %57 = load i8, ptr @_ZN5Yosys16VERILOG_FRONTEND11formal_modeE, align 1
  %58 = and i8 %57, 1
  br label %290

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit
  %59 = phi ptr [ %281, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0588 = phi i8 [ %.1.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.067587 = phi i8 [ %.168.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.070586 = phi i8 [ %.171.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.073585 = phi i8 [ %.174.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.076584 = phi i8 [ %.177.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.079583 = phi i8 [ %.180.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.082582 = phi i8 [ %.183.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.085581 = phi i8 [ %.186.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.089580 = phi i64 [ %279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.092579 = phi i8 [ %.193.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0106578 = phi i8 [ %.1107.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0109577 = phi i8 [ %.1110.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0112576 = phi i8 [ %.1113.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0115575 = phi i8 [ %.1116.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0118574 = phi i8 [ %.1119.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0121573 = phi i8 [ %.1122.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0124572 = phi i8 [ %.1125.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0127571 = phi i8 [ %.1128.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0130570 = phi i8 [ %.1131.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0133569 = phi i8 [ %.1134.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0136568 = phi i8 [ %.1137.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0139567 = phi i8 [ %.1140.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0142566 = phi i8 [ %.1143.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %.0145565 = phi i8 [ %.1146.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit.preheader ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %.089580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %.loopexit291

61:                                               ; preds = %.lr.ph
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.129) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND7sv_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

.loopexit291:                                     ; preds = %.lr.ph
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %856

.loopexit.split-lp292:                            ; preds = %304, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %314, %322, %324, %5
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %856

65:                                               ; preds = %272, %268, %266, %242, %238, %224, %206
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %278

67:                                               ; preds = %61
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.130) #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND11formal_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.131) #23
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %74

74:                                               ; preds = %71
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.132) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND13noassert_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

78:                                               ; preds = %74
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.133) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND13noassume_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

82:                                               ; preds = %78
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.134) #23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND15norestrict_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

86:                                               ; preds = %82
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.135) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND19assume_asserts_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

90:                                               ; preds = %86
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.136) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND19assert_assumes_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

94:                                               ; preds = %90
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.137) #23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %97

97:                                               ; preds = %94
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.138) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr @frontend_verilog_yydebug, align 4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

101:                                              ; preds = %97
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.139) #23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %104

104:                                              ; preds = %101
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.140) #23
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %107

107:                                              ; preds = %104
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.141) #23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %110

110:                                              ; preds = %107
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.142) #23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %113

113:                                              ; preds = %110
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.143) #23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %116

116:                                              ; preds = %113
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.144) #23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %119

119:                                              ; preds = %116
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.145) #23
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr @frontend_verilog_yydebug, align 4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

123:                                              ; preds = %119
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.146) #23
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.147) #23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %129

129:                                              ; preds = %126
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.148) #23
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %132

132:                                              ; preds = %129
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.149) #23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %135

135:                                              ; preds = %132
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.150) #23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %138

138:                                              ; preds = %135
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.151) #23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %141

141:                                              ; preds = %138
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.152) #23
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %144

144:                                              ; preds = %141
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.153) #23
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %147

147:                                              ; preds = %144
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.154) #23
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND8lib_modeE, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %151 unwind label %154

151:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %152 unwind label %156

152:                                              ; preds = %151
  invoke void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %153 unwind label %158

153:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %161

161:                                              ; preds = %160, %154
  %.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %278

162:                                              ; preds = %147
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.157) #23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %165

165:                                              ; preds = %162
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.158) #23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 1, ptr @_ZN5Yosys16VERILOG_FRONTEND12specify_modeE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

169:                                              ; preds = %165
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.159) #23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %172

172:                                              ; preds = %169
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.160) #23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %175

175:                                              ; preds = %172
  %176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.161) #23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %178

178:                                              ; preds = %175
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.162) #23
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %181

181:                                              ; preds = %178
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.163) #23
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %184

184:                                              ; preds = %181
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.164) #23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.165) #23
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, label %190

190:                                              ; preds = %187
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.166) #23
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i8 0, ptr @_ZN5Yosys16VERILOG_FRONTEND20default_nettype_wireE, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

194:                                              ; preds = %190
  %195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.167) #23
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = add nuw i64 %.089580, 1
  %199 = load ptr, ptr %50, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %197
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 %198
  invoke fastcc void @_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %208 unwind label %65

208:                                              ; preds = %206
  invoke void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %209 unwind label %210

209:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %278

212:                                              ; preds = %197, %194
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.168) #23
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %212
  %216 = add nuw i64 %.089580, 1
  %217 = load ptr, ptr %50, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 5
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %215
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %226 unwind label %65

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 61, i64 noundef 0) #23
  %.not155 = icmp eq i64 %227, -1
  br i1 %.not155, label %236, label %228

228:                                              ; preds = %226
  %229 = add nuw i64 %227, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %229, i64 noundef -1)
          to label %230 unwind label %234

230:                                              ; preds = %228
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %227)
          to label %232 unwind label %234

232:                                              ; preds = %230
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %236

234:                                              ; preds = %236, %230, %228
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %278

236:                                              ; preds = %232, %226
  invoke void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef null)
          to label %237 unwind label %234

237:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

238:                                              ; preds = %215, %212
  %239 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.168)
          to label %240 unwind label %65

240:                                              ; preds = %238
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %240
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 61, i64 noundef 2) #23
  %244 = add i64 %243, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 2, i64 noundef %244)
          to label %245 unwind label %65

245:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %.not = icmp eq i64 %243, -1
  br i1 %.not, label %252, label %246

246:                                              ; preds = %245
  %247 = add nuw i64 %243, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %247, i64 noundef -1)
          to label %248 unwind label %250

248:                                              ; preds = %246
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %252

250:                                              ; preds = %252, %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %278

252:                                              ; preds = %248, %245
  invoke void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef null)
          to label %253 unwind label %250

253:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

254:                                              ; preds = %240
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.169) #23
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = add nuw i64 %.089580, 1
  %259 = load ptr, ptr %50, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 5
  %265 = icmp ult i64 %258, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %260, i64 %258
  invoke void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit unwind label %65

268:                                              ; preds = %257, %254
  %269 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.169)
          to label %270 unwind label %65

270:                                              ; preds = %268
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 2, i64 noundef -1)
          to label %273 unwind label %65

273:                                              ; preds = %272
  invoke void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %274 unwind label %275

274:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %278

277:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.loopexit290

278:                                              ; preds = %275, %250, %234, %210, %161, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %161 ], [ %211, %210 ], [ %66, %65 ], [ %235, %234 ], [ %251, %250 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %856

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit: ; preds = %64, %70, %77, %81, %85, %89, %93, %100, %122, %153, %168, %193, %209, %237, %253, %274, %71, %94, %101, %104, %107, %110, %113, %116, %123, %126, %129, %132, %135, %138, %141, %144, %162, %169, %172, %175, %181, %178, %184, %187, %266
  %.1146.ph = phi i8 [ %.0145565, %266 ], [ %.0145565, %187 ], [ %.0145565, %184 ], [ %.0145565, %178 ], [ %.0145565, %181 ], [ %.0145565, %175 ], [ %.0145565, %172 ], [ %.0145565, %169 ], [ %.0145565, %162 ], [ %.0145565, %144 ], [ %.0145565, %141 ], [ %.0145565, %138 ], [ 1, %135 ], [ %.0145565, %132 ], [ %.0145565, %129 ], [ %.0145565, %126 ], [ %.0145565, %123 ], [ %.0145565, %116 ], [ %.0145565, %113 ], [ %.0145565, %110 ], [ %.0145565, %107 ], [ %.0145565, %104 ], [ %.0145565, %101 ], [ %.0145565, %94 ], [ %.0145565, %71 ], [ %.0145565, %274 ], [ %.0145565, %253 ], [ %.0145565, %237 ], [ %.0145565, %209 ], [ %.0145565, %193 ], [ %.0145565, %168 ], [ %.0145565, %153 ], [ %.0145565, %122 ], [ %.0145565, %100 ], [ %.0145565, %93 ], [ %.0145565, %89 ], [ %.0145565, %85 ], [ %.0145565, %81 ], [ %.0145565, %77 ], [ %.0145565, %70 ], [ %.0145565, %64 ]
  %.1143.ph = phi i8 [ %.0142566, %266 ], [ %.0142566, %187 ], [ %.0142566, %184 ], [ %.0142566, %178 ], [ %.0142566, %181 ], [ %.0142566, %175 ], [ %.0142566, %172 ], [ %.0142566, %169 ], [ %.0142566, %162 ], [ %.0142566, %144 ], [ %.0142566, %141 ], [ 1, %138 ], [ %.0142566, %135 ], [ %.0142566, %132 ], [ %.0142566, %129 ], [ %.0142566, %126 ], [ %.0142566, %123 ], [ %.0142566, %116 ], [ %.0142566, %113 ], [ %.0142566, %110 ], [ %.0142566, %107 ], [ %.0142566, %104 ], [ %.0142566, %101 ], [ %.0142566, %94 ], [ %.0142566, %71 ], [ %.0142566, %274 ], [ %.0142566, %253 ], [ %.0142566, %237 ], [ %.0142566, %209 ], [ %.0142566, %193 ], [ %.0142566, %168 ], [ %.0142566, %153 ], [ %.0142566, %122 ], [ %.0142566, %100 ], [ %.0142566, %93 ], [ %.0142566, %89 ], [ %.0142566, %85 ], [ %.0142566, %81 ], [ %.0142566, %77 ], [ %.0142566, %70 ], [ %.0142566, %64 ]
  %.1140.ph = phi i8 [ %.0139567, %266 ], [ %.0139567, %187 ], [ %.0139567, %184 ], [ %.0139567, %178 ], [ %.0139567, %181 ], [ %.0139567, %175 ], [ %.0139567, %172 ], [ %.0139567, %169 ], [ %.0139567, %162 ], [ %.0139567, %144 ], [ 1, %141 ], [ %.0139567, %138 ], [ %.0139567, %135 ], [ %.0139567, %132 ], [ %.0139567, %129 ], [ %.0139567, %126 ], [ %.0139567, %123 ], [ %.0139567, %116 ], [ %.0139567, %113 ], [ %.0139567, %110 ], [ %.0139567, %107 ], [ %.0139567, %104 ], [ %.0139567, %101 ], [ %.0139567, %94 ], [ %.0139567, %71 ], [ %.0139567, %274 ], [ %.0139567, %253 ], [ %.0139567, %237 ], [ %.0139567, %209 ], [ %.0139567, %193 ], [ %.0139567, %168 ], [ %.0139567, %153 ], [ %.0139567, %122 ], [ %.0139567, %100 ], [ %.0139567, %93 ], [ %.0139567, %89 ], [ %.0139567, %85 ], [ %.0139567, %81 ], [ %.0139567, %77 ], [ %.0139567, %70 ], [ %.0139567, %64 ]
  %.1137.ph = phi i8 [ %.0136568, %266 ], [ %.0136568, %187 ], [ %.0136568, %184 ], [ %.0136568, %178 ], [ %.0136568, %181 ], [ %.0136568, %175 ], [ %.0136568, %172 ], [ 1, %169 ], [ %.0136568, %162 ], [ %.0136568, %144 ], [ %.0136568, %141 ], [ %.0136568, %138 ], [ %.0136568, %135 ], [ %.0136568, %132 ], [ %.0136568, %129 ], [ %.0136568, %126 ], [ %.0136568, %123 ], [ %.0136568, %116 ], [ %.0136568, %113 ], [ %.0136568, %110 ], [ %.0136568, %107 ], [ %.0136568, %104 ], [ %.0136568, %101 ], [ %.0136568, %94 ], [ %.0136568, %71 ], [ %.0136568, %274 ], [ %.0136568, %253 ], [ %.0136568, %237 ], [ %.0136568, %209 ], [ %.0136568, %193 ], [ %.0136568, %168 ], [ %.0136568, %153 ], [ %.0136568, %122 ], [ %.0136568, %100 ], [ %.0136568, %93 ], [ %.0136568, %89 ], [ %.0136568, %85 ], [ %.0136568, %81 ], [ %.0136568, %77 ], [ %.0136568, %70 ], [ %.0136568, %64 ]
  %.1134.ph = phi i8 [ %.0133569, %266 ], [ %.0133569, %187 ], [ %.0133569, %184 ], [ %.0133569, %178 ], [ %.0133569, %181 ], [ %.0133569, %175 ], [ 1, %172 ], [ %.0133569, %169 ], [ %.0133569, %162 ], [ %.0133569, %144 ], [ %.0133569, %141 ], [ %.0133569, %138 ], [ %.0133569, %135 ], [ %.0133569, %132 ], [ %.0133569, %129 ], [ %.0133569, %126 ], [ %.0133569, %123 ], [ %.0133569, %116 ], [ %.0133569, %113 ], [ %.0133569, %110 ], [ %.0133569, %107 ], [ %.0133569, %104 ], [ %.0133569, %101 ], [ %.0133569, %94 ], [ %.0133569, %71 ], [ %.0133569, %274 ], [ %.0133569, %253 ], [ %.0133569, %237 ], [ %.0133569, %209 ], [ %.0133569, %193 ], [ %.0133569, %168 ], [ %.0133569, %153 ], [ %.0133569, %122 ], [ %.0133569, %100 ], [ %.0133569, %93 ], [ %.0133569, %89 ], [ %.0133569, %85 ], [ %.0133569, %81 ], [ %.0133569, %77 ], [ %.0133569, %70 ], [ %.0133569, %64 ]
  %.1131.ph = phi i8 [ %.0130570, %266 ], [ %.0130570, %187 ], [ %.0130570, %184 ], [ %.0130570, %178 ], [ %.0130570, %181 ], [ 1, %175 ], [ %.0130570, %172 ], [ %.0130570, %169 ], [ %.0130570, %162 ], [ %.0130570, %144 ], [ %.0130570, %141 ], [ %.0130570, %138 ], [ %.0130570, %135 ], [ %.0130570, %132 ], [ %.0130570, %129 ], [ %.0130570, %126 ], [ %.0130570, %123 ], [ %.0130570, %116 ], [ %.0130570, %113 ], [ %.0130570, %110 ], [ %.0130570, %107 ], [ %.0130570, %104 ], [ %.0130570, %101 ], [ %.0130570, %94 ], [ %.0130570, %71 ], [ %.0130570, %274 ], [ %.0130570, %253 ], [ %.0130570, %237 ], [ %.0130570, %209 ], [ %.0130570, %193 ], [ %.0130570, %168 ], [ %.0130570, %153 ], [ %.0130570, %122 ], [ %.0130570, %100 ], [ %.0130570, %93 ], [ %.0130570, %89 ], [ %.0130570, %85 ], [ %.0130570, %81 ], [ %.0130570, %77 ], [ %.0130570, %70 ], [ %.0130570, %64 ]
  %.1128.ph = phi i8 [ %.0127571, %266 ], [ %.0127571, %187 ], [ 0, %184 ], [ 1, %178 ], [ 1, %181 ], [ %.0127571, %175 ], [ %.0127571, %172 ], [ %.0127571, %169 ], [ %.0127571, %162 ], [ %.0127571, %144 ], [ %.0127571, %141 ], [ %.0127571, %138 ], [ %.0127571, %135 ], [ %.0127571, %132 ], [ %.0127571, %129 ], [ %.0127571, %126 ], [ %.0127571, %123 ], [ %.0127571, %116 ], [ %.0127571, %113 ], [ %.0127571, %110 ], [ %.0127571, %107 ], [ %.0127571, %104 ], [ %.0127571, %101 ], [ %.0127571, %94 ], [ %.0127571, %71 ], [ %.0127571, %274 ], [ %.0127571, %253 ], [ %.0127571, %237 ], [ %.0127571, %209 ], [ %.0127571, %193 ], [ %.0127571, %168 ], [ %.0127571, %153 ], [ %.0127571, %122 ], [ %.0127571, %100 ], [ %.0127571, %93 ], [ %.0127571, %89 ], [ %.0127571, %85 ], [ %.0127571, %81 ], [ %.0127571, %77 ], [ %.0127571, %70 ], [ %.0127571, %64 ]
  %.1125.ph = phi i8 [ %.0124572, %266 ], [ %.0124572, %187 ], [ 1, %184 ], [ 0, %178 ], [ 0, %181 ], [ %.0124572, %175 ], [ %.0124572, %172 ], [ %.0124572, %169 ], [ %.0124572, %162 ], [ %.0124572, %144 ], [ %.0124572, %141 ], [ %.0124572, %138 ], [ %.0124572, %135 ], [ %.0124572, %132 ], [ %.0124572, %129 ], [ %.0124572, %126 ], [ %.0124572, %123 ], [ %.0124572, %116 ], [ %.0124572, %113 ], [ %.0124572, %110 ], [ %.0124572, %107 ], [ %.0124572, %104 ], [ %.0124572, %101 ], [ %.0124572, %94 ], [ %.0124572, %71 ], [ %.0124572, %274 ], [ %.0124572, %253 ], [ %.0124572, %237 ], [ %.0124572, %209 ], [ %.0124572, %193 ], [ %.0124572, %168 ], [ %.0124572, %153 ], [ %.0124572, %122 ], [ %.0124572, %100 ], [ %.0124572, %93 ], [ %.0124572, %89 ], [ %.0124572, %85 ], [ %.0124572, %81 ], [ %.0124572, %77 ], [ %.0124572, %70 ], [ %.0124572, %64 ]
  %.1122.ph = phi i8 [ %.0121573, %266 ], [ 1, %187 ], [ %.0121573, %184 ], [ %.0121573, %178 ], [ %.0121573, %181 ], [ %.0121573, %175 ], [ %.0121573, %172 ], [ %.0121573, %169 ], [ %.0121573, %162 ], [ %.0121573, %144 ], [ %.0121573, %141 ], [ %.0121573, %138 ], [ %.0121573, %135 ], [ %.0121573, %132 ], [ %.0121573, %129 ], [ %.0121573, %126 ], [ %.0121573, %123 ], [ %.0121573, %116 ], [ %.0121573, %113 ], [ %.0121573, %110 ], [ %.0121573, %107 ], [ %.0121573, %104 ], [ %.0121573, %101 ], [ %.0121573, %94 ], [ %.0121573, %71 ], [ %.0121573, %274 ], [ %.0121573, %253 ], [ %.0121573, %237 ], [ %.0121573, %209 ], [ %.0121573, %193 ], [ %.0121573, %168 ], [ %.0121573, %153 ], [ %.0121573, %122 ], [ %.0121573, %100 ], [ %.0121573, %93 ], [ %.0121573, %89 ], [ %.0121573, %85 ], [ %.0121573, %81 ], [ %.0121573, %77 ], [ %.0121573, %70 ], [ %.0121573, %64 ]
  %.1119.ph = phi i8 [ %.0118574, %266 ], [ %.0118574, %187 ], [ %.0118574, %184 ], [ %.0118574, %178 ], [ %.0118574, %181 ], [ %.0118574, %175 ], [ %.0118574, %172 ], [ %.0118574, %169 ], [ %.0118574, %162 ], [ 1, %144 ], [ %.0118574, %141 ], [ %.0118574, %138 ], [ %.0118574, %135 ], [ %.0118574, %132 ], [ %.0118574, %129 ], [ %.0118574, %126 ], [ %.0118574, %123 ], [ %.0118574, %116 ], [ %.0118574, %113 ], [ %.0118574, %110 ], [ %.0118574, %107 ], [ %.0118574, %104 ], [ %.0118574, %101 ], [ %.0118574, %94 ], [ %.0118574, %71 ], [ %.0118574, %274 ], [ %.0118574, %253 ], [ %.0118574, %237 ], [ %.0118574, %209 ], [ %.0118574, %193 ], [ %.0118574, %168 ], [ %.0118574, %153 ], [ %.0118574, %122 ], [ %.0118574, %100 ], [ %.0118574, %93 ], [ %.0118574, %89 ], [ %.0118574, %85 ], [ %.0118574, %81 ], [ %.0118574, %77 ], [ %.0118574, %70 ], [ %.0118574, %64 ]
  %.1116.ph = phi i8 [ %.0115575, %266 ], [ %.0115575, %187 ], [ %.0115575, %184 ], [ %.0115575, %178 ], [ %.0115575, %181 ], [ %.0115575, %175 ], [ %.0115575, %172 ], [ %.0115575, %169 ], [ 1, %162 ], [ %.0115575, %144 ], [ %.0115575, %141 ], [ %.0115575, %138 ], [ %.0115575, %135 ], [ %.0115575, %132 ], [ %.0115575, %129 ], [ %.0115575, %126 ], [ %.0115575, %123 ], [ %.0115575, %116 ], [ %.0115575, %113 ], [ %.0115575, %110 ], [ %.0115575, %107 ], [ %.0115575, %104 ], [ %.0115575, %101 ], [ %.0115575, %94 ], [ %.0115575, %71 ], [ %.0115575, %274 ], [ %.0115575, %253 ], [ %.0115575, %237 ], [ %.0115575, %209 ], [ %.0115575, %193 ], [ %.0115575, %168 ], [ %.0115575, %153 ], [ %.0115575, %122 ], [ %.0115575, %100 ], [ %.0115575, %93 ], [ %.0115575, %89 ], [ %.0115575, %85 ], [ %.0115575, %81 ], [ %.0115575, %77 ], [ %.0115575, %70 ], [ %.0115575, %64 ]
  %.1113.ph = phi i8 [ %.0112576, %266 ], [ %.0112576, %187 ], [ %.0112576, %184 ], [ %.0112576, %178 ], [ %.0112576, %181 ], [ %.0112576, %175 ], [ %.0112576, %172 ], [ %.0112576, %169 ], [ %.0112576, %162 ], [ %.0112576, %144 ], [ %.0112576, %141 ], [ %.0112576, %138 ], [ %.0112576, %135 ], [ %.0112576, %132 ], [ %.0112576, %129 ], [ %.0112576, %126 ], [ %.0112576, %123 ], [ %.0112576, %116 ], [ %.0112576, %113 ], [ %.0112576, %110 ], [ %.0112576, %107 ], [ %.0112576, %104 ], [ %.0112576, %101 ], [ %.0112576, %94 ], [ 1, %71 ], [ %.0112576, %274 ], [ %.0112576, %253 ], [ %.0112576, %237 ], [ %.0112576, %209 ], [ %.0112576, %193 ], [ %.0112576, %168 ], [ %.0112576, %153 ], [ %.0112576, %122 ], [ %.0112576, %100 ], [ %.0112576, %93 ], [ %.0112576, %89 ], [ %.0112576, %85 ], [ %.0112576, %81 ], [ %.0112576, %77 ], [ %.0112576, %70 ], [ %.0112576, %64 ]
  %.1110.ph = phi i8 [ %.0109577, %266 ], [ %.0109577, %187 ], [ %.0109577, %184 ], [ %.0109577, %178 ], [ %.0109577, %181 ], [ %.0109577, %175 ], [ %.0109577, %172 ], [ %.0109577, %169 ], [ %.0109577, %162 ], [ %.0109577, %144 ], [ %.0109577, %141 ], [ %.0109577, %138 ], [ %.0109577, %135 ], [ 1, %132 ], [ %.0109577, %129 ], [ %.0109577, %126 ], [ %.0109577, %123 ], [ %.0109577, %116 ], [ %.0109577, %113 ], [ %.0109577, %110 ], [ %.0109577, %107 ], [ %.0109577, %104 ], [ %.0109577, %101 ], [ %.0109577, %94 ], [ %.0109577, %71 ], [ %.0109577, %274 ], [ %.0109577, %253 ], [ %.0109577, %237 ], [ %.0109577, %209 ], [ %.0109577, %193 ], [ %.0109577, %168 ], [ %.0109577, %153 ], [ %.0109577, %122 ], [ %.0109577, %100 ], [ %.0109577, %93 ], [ %.0109577, %89 ], [ %.0109577, %85 ], [ %.0109577, %81 ], [ %.0109577, %77 ], [ %.0109577, %70 ], [ %.0109577, %64 ]
  %.1107.ph = phi i8 [ %.0106578, %266 ], [ %.0106578, %187 ], [ %.0106578, %184 ], [ %.0106578, %178 ], [ %.0106578, %181 ], [ %.0106578, %175 ], [ %.0106578, %172 ], [ %.0106578, %169 ], [ %.0106578, %162 ], [ %.0106578, %144 ], [ %.0106578, %141 ], [ %.0106578, %138 ], [ %.0106578, %135 ], [ %.0106578, %132 ], [ 1, %129 ], [ %.0106578, %126 ], [ %.0106578, %123 ], [ %.0106578, %116 ], [ %.0106578, %113 ], [ %.0106578, %110 ], [ %.0106578, %107 ], [ %.0106578, %104 ], [ %.0106578, %101 ], [ %.0106578, %94 ], [ %.0106578, %71 ], [ %.0106578, %274 ], [ %.0106578, %253 ], [ %.0106578, %237 ], [ %.0106578, %209 ], [ %.0106578, %193 ], [ %.0106578, %168 ], [ %.0106578, %153 ], [ %.0106578, %122 ], [ %.0106578, %100 ], [ %.0106578, %93 ], [ %.0106578, %89 ], [ %.0106578, %85 ], [ %.0106578, %81 ], [ %.0106578, %77 ], [ %.0106578, %70 ], [ %.0106578, %64 ]
  %.193.ph = phi i8 [ %.092579, %266 ], [ %.092579, %187 ], [ %.092579, %184 ], [ %.092579, %178 ], [ %.092579, %181 ], [ %.092579, %175 ], [ %.092579, %172 ], [ %.092579, %169 ], [ %.092579, %162 ], [ %.092579, %144 ], [ %.092579, %141 ], [ %.092579, %138 ], [ %.092579, %135 ], [ %.092579, %132 ], [ %.092579, %129 ], [ 1, %126 ], [ %.092579, %123 ], [ %.092579, %116 ], [ %.092579, %113 ], [ %.092579, %110 ], [ %.092579, %107 ], [ %.092579, %104 ], [ %.092579, %101 ], [ %.092579, %94 ], [ %.092579, %71 ], [ %.092579, %274 ], [ %.092579, %253 ], [ %.092579, %237 ], [ %.092579, %209 ], [ %.092579, %193 ], [ %.092579, %168 ], [ %.092579, %153 ], [ %.092579, %122 ], [ %.092579, %100 ], [ %.092579, %93 ], [ %.092579, %89 ], [ %.092579, %85 ], [ %.092579, %81 ], [ %.092579, %77 ], [ %.092579, %70 ], [ %.092579, %64 ]
  %.190.ph = phi i64 [ %258, %266 ], [ %.089580, %187 ], [ %.089580, %184 ], [ %.089580, %178 ], [ %.089580, %181 ], [ %.089580, %175 ], [ %.089580, %172 ], [ %.089580, %169 ], [ %.089580, %162 ], [ %.089580, %144 ], [ %.089580, %141 ], [ %.089580, %138 ], [ %.089580, %135 ], [ %.089580, %132 ], [ %.089580, %129 ], [ %.089580, %126 ], [ %.089580, %123 ], [ %.089580, %116 ], [ %.089580, %113 ], [ %.089580, %110 ], [ %.089580, %107 ], [ %.089580, %104 ], [ %.089580, %101 ], [ %.089580, %94 ], [ %.089580, %71 ], [ %.089580, %274 ], [ %.089580, %253 ], [ %216, %237 ], [ %198, %209 ], [ %.089580, %193 ], [ %.089580, %168 ], [ %.089580, %153 ], [ %.089580, %122 ], [ %.089580, %100 ], [ %.089580, %93 ], [ %.089580, %89 ], [ %.089580, %85 ], [ %.089580, %81 ], [ %.089580, %77 ], [ %.089580, %70 ], [ %.089580, %64 ]
  %.186.ph = phi i8 [ %.085581, %266 ], [ %.085581, %187 ], [ %.085581, %184 ], [ %.085581, %178 ], [ %.085581, %181 ], [ %.085581, %175 ], [ %.085581, %172 ], [ %.085581, %169 ], [ %.085581, %162 ], [ %.085581, %144 ], [ %.085581, %141 ], [ %.085581, %138 ], [ %.085581, %135 ], [ %.085581, %132 ], [ %.085581, %129 ], [ %.085581, %126 ], [ 1, %123 ], [ %.085581, %116 ], [ %.085581, %113 ], [ %.085581, %110 ], [ %.085581, %107 ], [ %.085581, %104 ], [ %.085581, %101 ], [ %.085581, %94 ], [ %.085581, %71 ], [ %.085581, %274 ], [ %.085581, %253 ], [ %.085581, %237 ], [ %.085581, %209 ], [ %.085581, %193 ], [ %.085581, %168 ], [ %.085581, %153 ], [ %.085581, %122 ], [ %.085581, %100 ], [ %.085581, %93 ], [ %.085581, %89 ], [ %.085581, %85 ], [ %.085581, %81 ], [ %.085581, %77 ], [ %.085581, %70 ], [ %.085581, %64 ]
  %.183.ph = phi i8 [ %.082582, %266 ], [ %.082582, %187 ], [ %.082582, %184 ], [ %.082582, %178 ], [ %.082582, %181 ], [ %.082582, %175 ], [ %.082582, %172 ], [ %.082582, %169 ], [ %.082582, %162 ], [ %.082582, %144 ], [ %.082582, %141 ], [ %.082582, %138 ], [ %.082582, %135 ], [ %.082582, %132 ], [ %.082582, %129 ], [ %.082582, %126 ], [ %.082582, %123 ], [ 1, %116 ], [ %.082582, %113 ], [ %.082582, %110 ], [ %.082582, %107 ], [ %.082582, %104 ], [ %.082582, %101 ], [ %.082582, %94 ], [ %.082582, %71 ], [ %.082582, %274 ], [ %.082582, %253 ], [ %.082582, %237 ], [ %.082582, %209 ], [ %.082582, %193 ], [ %.082582, %168 ], [ %.082582, %153 ], [ %.082582, %122 ], [ %.082582, %100 ], [ %.082582, %93 ], [ %.082582, %89 ], [ %.082582, %85 ], [ %.082582, %81 ], [ %.082582, %77 ], [ %.082582, %70 ], [ %.082582, %64 ]
  %.180.ph = phi i8 [ %.079583, %266 ], [ %.079583, %187 ], [ %.079583, %184 ], [ %.079583, %178 ], [ %.079583, %181 ], [ %.079583, %175 ], [ %.079583, %172 ], [ %.079583, %169 ], [ %.079583, %162 ], [ %.079583, %144 ], [ %.079583, %141 ], [ %.079583, %138 ], [ %.079583, %135 ], [ %.079583, %132 ], [ %.079583, %129 ], [ %.079583, %126 ], [ %.079583, %123 ], [ %.079583, %116 ], [ 1, %113 ], [ %.079583, %110 ], [ %.079583, %107 ], [ %.079583, %104 ], [ %.079583, %101 ], [ %.079583, %94 ], [ %.079583, %71 ], [ %.079583, %274 ], [ %.079583, %253 ], [ %.079583, %237 ], [ %.079583, %209 ], [ %.079583, %193 ], [ %.079583, %168 ], [ %.079583, %153 ], [ %.079583, %122 ], [ 1, %100 ], [ %.079583, %93 ], [ %.079583, %89 ], [ %.079583, %85 ], [ %.079583, %81 ], [ %.079583, %77 ], [ %.079583, %70 ], [ %.079583, %64 ]
  %.177.ph = phi i8 [ %.076584, %266 ], [ %.076584, %187 ], [ %.076584, %184 ], [ %.076584, %178 ], [ %.076584, %181 ], [ %.076584, %175 ], [ %.076584, %172 ], [ %.076584, %169 ], [ %.076584, %162 ], [ %.076584, %144 ], [ %.076584, %141 ], [ %.076584, %138 ], [ %.076584, %135 ], [ %.076584, %132 ], [ %.076584, %129 ], [ %.076584, %126 ], [ %.076584, %123 ], [ %.076584, %116 ], [ %.076584, %113 ], [ 1, %110 ], [ %.076584, %107 ], [ %.076584, %104 ], [ %.076584, %101 ], [ %.076584, %94 ], [ %.076584, %71 ], [ %.076584, %274 ], [ %.076584, %253 ], [ %.076584, %237 ], [ %.076584, %209 ], [ %.076584, %193 ], [ %.076584, %168 ], [ %.076584, %153 ], [ %.076584, %122 ], [ 1, %100 ], [ %.076584, %93 ], [ %.076584, %89 ], [ %.076584, %85 ], [ %.076584, %81 ], [ %.076584, %77 ], [ %.076584, %70 ], [ %.076584, %64 ]
  %.174.ph = phi i8 [ %.073585, %266 ], [ %.073585, %187 ], [ %.073585, %184 ], [ %.073585, %178 ], [ %.073585, %181 ], [ %.073585, %175 ], [ %.073585, %172 ], [ %.073585, %169 ], [ %.073585, %162 ], [ %.073585, %144 ], [ %.073585, %141 ], [ %.073585, %138 ], [ %.073585, %135 ], [ %.073585, %132 ], [ %.073585, %129 ], [ %.073585, %126 ], [ %.073585, %123 ], [ %.073585, %116 ], [ %.073585, %113 ], [ %.073585, %110 ], [ 1, %107 ], [ %.073585, %104 ], [ %.073585, %101 ], [ %.073585, %94 ], [ %.073585, %71 ], [ %.073585, %274 ], [ %.073585, %253 ], [ %.073585, %237 ], [ %.073585, %209 ], [ %.073585, %193 ], [ %.073585, %168 ], [ %.073585, %153 ], [ %.073585, %122 ], [ %.073585, %100 ], [ %.073585, %93 ], [ %.073585, %89 ], [ %.073585, %85 ], [ %.073585, %81 ], [ %.073585, %77 ], [ %.073585, %70 ], [ %.073585, %64 ]
  %.171.ph = phi i8 [ %.070586, %266 ], [ %.070586, %187 ], [ %.070586, %184 ], [ %.070586, %178 ], [ %.070586, %181 ], [ %.070586, %175 ], [ %.070586, %172 ], [ %.070586, %169 ], [ %.070586, %162 ], [ %.070586, %144 ], [ %.070586, %141 ], [ %.070586, %138 ], [ %.070586, %135 ], [ %.070586, %132 ], [ %.070586, %129 ], [ %.070586, %126 ], [ %.070586, %123 ], [ %.070586, %116 ], [ %.070586, %113 ], [ %.070586, %110 ], [ %.070586, %107 ], [ 1, %104 ], [ %.070586, %101 ], [ %.070586, %94 ], [ %.070586, %71 ], [ %.070586, %274 ], [ %.070586, %253 ], [ %.070586, %237 ], [ %.070586, %209 ], [ %.070586, %193 ], [ %.070586, %168 ], [ %.070586, %153 ], [ %.070586, %122 ], [ 1, %100 ], [ %.070586, %93 ], [ %.070586, %89 ], [ %.070586, %85 ], [ %.070586, %81 ], [ %.070586, %77 ], [ %.070586, %70 ], [ %.070586, %64 ]
  %.168.ph = phi i8 [ %.067587, %266 ], [ %.067587, %187 ], [ %.067587, %184 ], [ %.067587, %178 ], [ %.067587, %181 ], [ %.067587, %175 ], [ %.067587, %172 ], [ %.067587, %169 ], [ %.067587, %162 ], [ %.067587, %144 ], [ %.067587, %141 ], [ %.067587, %138 ], [ %.067587, %135 ], [ %.067587, %132 ], [ %.067587, %129 ], [ %.067587, %126 ], [ %.067587, %123 ], [ %.067587, %116 ], [ %.067587, %113 ], [ %.067587, %110 ], [ %.067587, %107 ], [ %.067587, %104 ], [ 1, %101 ], [ %.067587, %94 ], [ %.067587, %71 ], [ %.067587, %274 ], [ %.067587, %253 ], [ %.067587, %237 ], [ %.067587, %209 ], [ %.067587, %193 ], [ %.067587, %168 ], [ %.067587, %153 ], [ %.067587, %122 ], [ 1, %100 ], [ %.067587, %93 ], [ %.067587, %89 ], [ %.067587, %85 ], [ %.067587, %81 ], [ %.067587, %77 ], [ %.067587, %70 ], [ %.067587, %64 ]
  %.1.ph = phi i8 [ %.0588, %266 ], [ %.0588, %187 ], [ %.0588, %184 ], [ %.0588, %178 ], [ %.0588, %181 ], [ %.0588, %175 ], [ %.0588, %172 ], [ %.0588, %169 ], [ %.0588, %162 ], [ %.0588, %144 ], [ %.0588, %141 ], [ %.0588, %138 ], [ %.0588, %135 ], [ %.0588, %132 ], [ %.0588, %129 ], [ %.0588, %126 ], [ %.0588, %123 ], [ %.0588, %116 ], [ %.0588, %113 ], [ %.0588, %110 ], [ %.0588, %107 ], [ %.0588, %104 ], [ %.0588, %101 ], [ 1, %94 ], [ %.0588, %71 ], [ %.0588, %274 ], [ %.0588, %253 ], [ %.0588, %237 ], [ %.0588, %209 ], [ %.0588, %193 ], [ %.0588, %168 ], [ %.0588, %153 ], [ %.0588, %122 ], [ %.0588, %100 ], [ %.0588, %93 ], [ %.0588, %89 ], [ %.0588, %85 ], [ %.0588, %81 ], [ %.0588, %77 ], [ %.0588, %70 ], [ %.0588, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %279 = add nuw i64 %.190.ph, 1
  %280 = load ptr, ptr %50, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 5
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %.lr.ph, label %.loopexit290, !llvm.loop !9

.loopexit290:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit, %277
  %.0145564 = phi i8 [ %.0145565, %277 ], [ %.1146.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0142553 = phi i8 [ %.0142566, %277 ], [ %.1143.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0139542 = phi i8 [ %.0139567, %277 ], [ %.1140.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0136531 = phi i8 [ %.0136568, %277 ], [ %.1137.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0133520 = phi i8 [ %.0133569, %277 ], [ %.1134.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0130509 = phi i8 [ %.0130570, %277 ], [ %.1131.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0127498 = phi i8 [ %.0127571, %277 ], [ %.1128.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0124487 = phi i8 [ %.0124572, %277 ], [ %.1125.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0121476 = phi i8 [ %.0121573, %277 ], [ %.1122.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0118465 = phi i8 [ %.0118574, %277 ], [ %.1119.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0115454 = phi i8 [ %.0115575, %277 ], [ %.1116.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0112443 = phi i8 [ %.0112576, %277 ], [ %.1113.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0109432 = phi i8 [ %.0109577, %277 ], [ %.1110.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0106421 = phi i8 [ %.0106578, %277 ], [ %.1107.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.092410 = phi i8 [ %.092579, %277 ], [ %.193.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.089399 = phi i64 [ %.089580, %277 ], [ %279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.085388 = phi i8 [ %.085581, %277 ], [ %.186.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.082377 = phi i8 [ %.082582, %277 ], [ %.183.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.079366 = phi i8 [ %.079583, %277 ], [ %.180.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.076355 = phi i8 [ %.076584, %277 ], [ %.177.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.073344 = phi i8 [ %.073585, %277 ], [ %.174.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.070333 = phi i8 [ %.070586, %277 ], [ %.171.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.067322 = phi i8 [ %.067587, %277 ], [ %.168.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %.0311 = phi i8 [ %.0588, %277 ], [ %.1.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEvEESC_NSA_IPKS5_S7_EET_SG_.exit ]
  %287 = load i8, ptr @_ZN5Yosys16VERILOG_FRONTEND11formal_modeE, align 1
  %288 = and i8 %287, 1
  %.not159 = icmp ne i8 %288, 0
  %289 = and i8 %.0112443, 1
  %.not160 = icmp eq i8 %289, 0
  %or.cond = select i1 %.not159, i1 true, i1 %.not160
  br i1 %or.cond, label %290, label %304

290:                                              ; preds = %.loopexit290.thread, %.loopexit290
  %291 = phi i8 [ %58, %.loopexit290.thread ], [ %288, %.loopexit290 ]
  %.0311950 = phi i8 [ 0, %.loopexit290.thread ], [ %.0311, %.loopexit290 ]
  %.067322948 = phi i8 [ 0, %.loopexit290.thread ], [ %.067322, %.loopexit290 ]
  %.070333946 = phi i8 [ 0, %.loopexit290.thread ], [ %.070333, %.loopexit290 ]
  %.073344944 = phi i8 [ 0, %.loopexit290.thread ], [ %.073344, %.loopexit290 ]
  %.076355942 = phi i8 [ 0, %.loopexit290.thread ], [ %.076355, %.loopexit290 ]
  %.079366940 = phi i8 [ 0, %.loopexit290.thread ], [ %.079366, %.loopexit290 ]
  %.082377938 = phi i8 [ 0, %.loopexit290.thread ], [ %.082377, %.loopexit290 ]
  %.085388936 = phi i8 [ 0, %.loopexit290.thread ], [ %.085388, %.loopexit290 ]
  %.089399934 = phi i64 [ 1, %.loopexit290.thread ], [ %.089399, %.loopexit290 ]
  %.092410932 = phi i8 [ 0, %.loopexit290.thread ], [ %.092410, %.loopexit290 ]
  %.0106421930 = phi i8 [ 0, %.loopexit290.thread ], [ %.0106421, %.loopexit290 ]
  %.0109432928 = phi i8 [ 0, %.loopexit290.thread ], [ %.0109432, %.loopexit290 ]
  %.0115454926 = phi i8 [ 0, %.loopexit290.thread ], [ %.0115454, %.loopexit290 ]
  %.0118465924 = phi i8 [ 0, %.loopexit290.thread ], [ %.0118465, %.loopexit290 ]
  %.0121476922 = phi i8 [ 0, %.loopexit290.thread ], [ %.0121476, %.loopexit290 ]
  %.0124487920 = phi i8 [ 0, %.loopexit290.thread ], [ %.0124487, %.loopexit290 ]
  %.0127498918 = phi i8 [ 0, %.loopexit290.thread ], [ %.0127498, %.loopexit290 ]
  %.0130509916 = phi i8 [ 0, %.loopexit290.thread ], [ %.0130509, %.loopexit290 ]
  %.0133520914 = phi i8 [ 0, %.loopexit290.thread ], [ %.0133520, %.loopexit290 ]
  %.0136531912 = phi i8 [ 0, %.loopexit290.thread ], [ %.0136531, %.loopexit290 ]
  %.0139542910 = phi i8 [ 0, %.loopexit290.thread ], [ %.0139542, %.loopexit290 ]
  %.0142553908 = phi i8 [ 0, %.loopexit290.thread ], [ %.0142553, %.loopexit290 ]
  %.0145564906 = phi i8 [ 0, %.loopexit290.thread ], [ %.0145564, %.loopexit290 ]
  %.not161 = icmp eq i8 %291, 0
  %292 = select i1 %.not161, ptr @.str.171, ptr @.str.170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %292, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %293 unwind label %296

293:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %294 unwind label %298

294:                                              ; preds = %293
  invoke void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef null)
          to label %295 unwind label %300

295:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %304

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %302

302:                                              ; preds = %300, %298
  %.pn162 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %303

303:                                              ; preds = %302, %296
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %302 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %856

304:                                              ; preds = %.loopexit290, %295
  %.0311949 = phi i8 [ %.0311, %.loopexit290 ], [ %.0311950, %295 ]
  %.067322947 = phi i8 [ %.067322, %.loopexit290 ], [ %.067322948, %295 ]
  %.070333945 = phi i8 [ %.070333, %.loopexit290 ], [ %.070333946, %295 ]
  %.073344943 = phi i8 [ %.073344, %.loopexit290 ], [ %.073344944, %295 ]
  %.076355941 = phi i8 [ %.076355, %.loopexit290 ], [ %.076355942, %295 ]
  %.079366939 = phi i8 [ %.079366, %.loopexit290 ], [ %.079366940, %295 ]
  %.082377937 = phi i8 [ %.082377, %.loopexit290 ], [ %.082377938, %295 ]
  %.085388935 = phi i8 [ %.085388, %.loopexit290 ], [ %.085388936, %295 ]
  %.089399933 = phi i64 [ %.089399, %.loopexit290 ], [ %.089399934, %295 ]
  %.092410931 = phi i8 [ %.092410, %.loopexit290 ], [ %.092410932, %295 ]
  %.0106421929 = phi i8 [ %.0106421, %.loopexit290 ], [ %.0106421930, %295 ]
  %.0109432927 = phi i8 [ %.0109432, %.loopexit290 ], [ %.0109432928, %295 ]
  %.0115454925 = phi i8 [ %.0115454, %.loopexit290 ], [ %.0115454926, %295 ]
  %.0118465923 = phi i8 [ %.0118465, %.loopexit290 ], [ %.0118465924, %295 ]
  %.0121476921 = phi i8 [ %.0121476, %.loopexit290 ], [ %.0121476922, %295 ]
  %.0124487919 = phi i8 [ %.0124487, %.loopexit290 ], [ %.0124487920, %295 ]
  %.0127498917 = phi i8 [ %.0127498, %.loopexit290 ], [ %.0127498918, %295 ]
  %.0130509915 = phi i8 [ %.0130509, %.loopexit290 ], [ %.0130509916, %295 ]
  %.0133520913 = phi i8 [ %.0133520, %.loopexit290 ], [ %.0133520914, %295 ]
  %.0136531911 = phi i8 [ %.0136531, %.loopexit290 ], [ %.0136531912, %295 ]
  %.0139542909 = phi i8 [ %.0139542, %.loopexit290 ], [ %.0139542910, %295 ]
  %.0142553907 = phi i8 [ %.0142553, %.loopexit290 ], [ %.0142553908, %295 ]
  %.0145564905 = phi i8 [ %.0145564, %.loopexit290 ], [ %.0145564906, %295 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %305 unwind label %.loopexit.split-lp292

305:                                              ; preds = %304
  invoke void @_ZN5Yosys8Frontend10extra_argsERPSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %35, i64 noundef %.089399933, i1 noundef zeroext false)
          to label %306 unwind label %340

306:                                              ; preds = %305
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds i8, ptr %35, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not4.i.i.i.i = icmp eq ptr %307, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %306, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i ], [ %307, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %310, %309
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %306
  %311 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %307, %306 ]
  %.not.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %312

312:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %311) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %312
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %4, ptr noundef nonnull @.str.173, ptr noundef %313)
          to label %314 unwind label %.loopexit.split-lp292

314:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %315 = load i8, ptr @_ZN5Yosys16VERILOG_FRONTEND11formal_modeE, align 1
  %316 = and i8 %315, 1
  %.not165 = icmp eq i8 %316, 0
  %317 = select i1 %.not165, ptr @.str.156, ptr @.str.175
  %318 = load i8, ptr @_ZN5Yosys16VERILOG_FRONTEND7sv_modeE, align 1
  %319 = and i8 %318, 1
  %.not166 = icmp eq i8 %319, 0
  %320 = select i1 %.not166, ptr @.str.177, ptr @.str.176
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.174, ptr noundef nonnull %317, ptr noundef nonnull %320, ptr noundef %321)
          to label %322 unwind label %.loopexit.split-lp292

322:                                              ; preds = %314
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %324 unwind label %.loopexit.split-lp292

324:                                              ; preds = %322
  store ptr @_Z29frontend_verilog_yyset_linenoi, ptr @_ZN5Yosys3AST12set_line_numE, align 8
  store ptr @_Z29frontend_verilog_yyget_linenov, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %325 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
          to label %326 unwind label %.loopexit.split-lp292

326:                                              ; preds = %324
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %325, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %327 unwind label %342

327:                                              ; preds = %326
  store ptr %325, ptr @_ZN5Yosys16VERILOG_FRONTEND11current_astE, align 8
  %328 = load ptr, ptr %1, align 8
  store ptr %328, ptr @_ZN5Yosys16VERILOG_FRONTEND5lexinE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %329 = and i8 %.0142553907, 1
  %.not167 = icmp eq i8 %329, 0
  br i1 %.not167, label %330, label %352

330:                                              ; preds = %327
  %331 = load ptr, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %332 unwind label %.loopexit.split-lp285

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %4, i64 256
  %334 = load ptr, ptr %333, align 8
  invoke void @_ZN5Yosys24frontend_verilog_preprocERSiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12define_map_tERS7_RKNS1_4listIS6_SaIS6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %335 unwind label %344

335:                                              ; preds = %332
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %337 = and i8 %.0145564905, 1
  %.not168 = icmp eq i8 %337, 0
  br i1 %.not168, label %346, label %338

338:                                              ; preds = %335
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.178, ptr noundef %339)
          to label %346 unwind label %.loopexit.split-lp285

340:                                              ; preds = %305
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %856

342:                                              ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #24
  br label %856

.loopexit284:                                     ; preds = %366
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp285:                            ; preds = %330, %338, %346
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %332
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body

346:                                              ; preds = %338, %335
  %347 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
          to label %348 unwind label %.loopexit.split-lp285

348:                                              ; preds = %346
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %347, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
          to label %349 unwind label %350

349:                                              ; preds = %348
  store ptr %347, ptr @_ZN5Yosys16VERILOG_FRONTEND5lexinE, align 8
  br label %352

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %347) #24
  br label %.body

352:                                              ; preds = %349, %327
  %353 = getelementptr inbounds i8, ptr %4, i64 208
  %.val = load ptr, ptr %353, align 8
  %354 = getelementptr i8, ptr %4, i64 216
  %.val174 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %.not21.i = icmp eq ptr %.val, %.val174
  br i1 %.not21.i, label %.loopexit289, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %352
  %355 = getelementptr inbounds i8, ptr %10, i64 32
  br label %356

356:                                              ; preds = %._crit_edge.i, %.lr.ph24.i
  %.sroa.05.022.i = phi ptr [ %.val, %.lr.ph24.i ], [ %585, %._crit_edge.i ]
  %357 = load ptr, ptr %.sroa.05.022.i, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %357, i64 16
  %361 = load ptr, ptr %360, align 8
  %.not1019.i = icmp eq ptr %359, %361
  br i1 %.not1019.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %356, %583
  %.sroa.01.020.i = phi ptr [ %584, %583 ], [ %359, %356 ]
  %362 = load ptr, ptr %.sroa.01.020.i, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 109
  br i1 %365, label %366, label %583

366:                                              ; preds = %.lr.ph.i
  %367 = load ptr, ptr %.sroa.05.022.i, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.noexc unwind label %.loopexit284

.noexc:                                           ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.182)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %370

common.resume.i:                                  ; preds = %.loopexit.split-lp.i, %.loopexit13.i, %581, %579, %574, %441, %437, %370
  %.sink.i = phi ptr [ %12, %370 ], [ %12, %581 ], [ %12, %579 ], [ %11, %.loopexit13.i ], [ %11, %.loopexit.split-lp.i ], [ %11, %441 ], [ %11, %437 ], [ %11, %574 ]
  %common.resume.op.i = phi { ptr, i32 } [ %371, %370 ], [ %582, %581 ], [ %580, %579 ], [ %lpad.loopexit.i, %.loopexit13.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %442, %441 ], [ %438, %437 ], [ %575, %574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  br label %.body

370:                                              ; preds = %.noexc
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc
  %372 = load ptr, ptr %.sroa.01.020.i, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 80
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef 1, i64 noundef -1)
          to label %374 unwind label %579

374:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !10
  %376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !10
  %377 = add i64 %376, %375
  %378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !10
  %379 = icmp ugt i64 %377, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !10
  %.not.i.i = icmp ugt i64 %377, %381
  br i1 %.not.i.i, label %384, label %382

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %386 unwind label %581

384:                                              ; preds = %380, %374
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %386 unwind label %581

386:                                              ; preds = %384, %382
  %.sink.i.i = phi ptr [ %383, %382 ], [ %385, %384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %387 = load ptr, ptr %.sroa.01.020.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %388 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %389 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.thread.i, label %391

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.thread.i: ; preds = %386
  store i32 0, ptr %9, align 4
  br label %.loopexit11.i

391:                                              ; preds = %386
  %392 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %393 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %.not8.i.i.i.i = icmp eq ptr %392, %393
  br i1 %.not8.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %391, %.lr.ph.i.i.i.i175
  %.010.i.i.i.i = phi i32 [ %397, %.lr.ph.i.i.i.i175 ], [ 0, %391 ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i175 ], [ %392, %391 ]
  %394 = load i8, ptr %.sroa.05.09.i.i.i.i, align 1
  %395 = sext i8 %394 to i32
  %396 = mul i32 %.010.i.i.i.i, 33
  %397 = xor i32 %396, %395
  %398 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 1
  %.not.i.i.i.i176 = icmp eq ptr %398, %393
  br i1 %.not.i.i.i.i176, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i, label %.lr.ph.i.i.i.i175

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i175, %391
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %391 ], [ %397, %.lr.ph.i.i.i.i175 ]
  %399 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %400 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = lshr exact i64 %403, 2
  %405 = trunc i64 %404 to i32
  %406 = urem i32 %.0.lcssa.i.i.i.i, %405
  store i32 %406, ptr %9, align 4
  %407 = icmp eq ptr %400, %399
  br i1 %407, label %.loopexit11.i, label %408

408:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i
  %409 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %410 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 48
  %415 = shl nsw i64 %414, 1
  %416 = ashr exact i64 %403, 2
  %417 = icmp ugt i64 %415, %416
  br i1 %417, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %408
  store ptr %400, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %418 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %412
  %421 = sdiv exact i64 %420, 48
  %422 = trunc i64 %421 to i32
  %423 = mul i32 %422, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %424 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %431, !prof !13

426:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %427 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i49.i = icmp eq i32 %427, 0
  br i1 %.not.i49.i, label %431, label %428

428:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %429 unwind label %437

429:                                              ; preds = %428
  %430 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %431

431:                                              ; preds = %429, %426, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %432 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %433 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i.i = icmp eq ptr %432, %433
  br i1 %.not1112.i.i, label %._crit_edge.i48.i, label %.lr.ph.i47.i

434:                                              ; preds = %.lr.ph.i47.i
  %435 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %435, %433
  br i1 %.not11.i.i, label %._crit_edge.i48.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %431, %434
  %.sroa.08.013.i.i = phi ptr [ %435, %434 ], [ %432, %431 ]
  %436 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %436, %423
  br i1 %.not7.i.i, label %434, label %.noexc42.i

437:                                              ; preds = %428
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %common.resume.i

._crit_edge.i48.i:                                ; preds = %431, %434
  %439 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull @.str.184)
          to label %440 unwind label %441

440:                                              ; preds = %._crit_edge.i48.i
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc50.i unwind label %.loopexit.split-lp.i

.noexc50.i:                                       ; preds = %440
  unreachable

441:                                              ; preds = %._crit_edge.i48.i
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %439) #23
  br label %common.resume.i

.noexc42.i:                                       ; preds = %.lr.ph.i47.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %443 = sext i32 %436 to i64
  %444 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %445 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = icmp ult i64 %449, %443
  br i1 %450, label %451, label %479

451:                                              ; preds = %.noexc42.i
  %452 = sub nsw i64 %443, %449
  %453 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %454, %446
  %456 = ashr exact i64 %455, 2
  %.not65.i.i = icmp ult i64 %456, %452
  br i1 %.not65.i.i, label %460, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %451
  %457 = shl nsw i64 %443, 2
  %reass.sub.i = sub i64 %457, %448
  %458 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 -1, i64 %458, i1 false)
  %459 = getelementptr inbounds i32, ptr %444, i64 %452
  store ptr %459, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

460:                                              ; preds = %451
  %461 = sub nsw i64 2305843009213693951, %449
  %462 = icmp ult i64 %461, %452
  br i1 %462, label %463, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

463:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.183) #25
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %463
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %460
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %449, i64 %452)
  %464 = add nsw i64 %.sroa.speculated.i.i.i, %449
  %465 = icmp ult i64 %464, %449
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 2305843009213693951)
  %467 = select i1 %465, i64 2305843009213693951, i64 %466
  %.not.i.i.i177 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i177, label %.noexc46.i, label %468

468:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %469 = shl nuw nsw i64 %467, 2
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #27
          to label %.noexc46.i unwind label %.loopexit13.i

.noexc46.i:                                       ; preds = %468, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %471 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %470, %468 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 %448
  %473 = shl nsw i64 %443, 2
  %reass.sub33.i = sub i64 %473, %448
  %474 = and i64 %reass.sub33.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %472, i8 -1, i64 %474, i1 false)
  %475 = getelementptr inbounds i32, ptr %472, i64 %452
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %445, %444
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %476

476:                                              ; preds = %.noexc46.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %471, ptr align 4 %445, i64 %448, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %476, %.noexc46.i
  %.not.i83.i.i = icmp eq ptr %445, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %477

477:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %445) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %477, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %471, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  store ptr %475, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %478 = getelementptr inbounds i32, ptr %471, i64 %467
  store ptr %478, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

479:                                              ; preds = %.noexc42.i
  %480 = icmp ugt i64 %449, %443
  br i1 %480, label %481, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

481:                                              ; preds = %479
  %482 = getelementptr inbounds i32, ptr %445, i64 %443
  %.not.i.i9.i.i = icmp eq ptr %444, %482
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %483

483:                                              ; preds = %481
  store ptr %482, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %483, %481, %479, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %484 = phi ptr [ %459, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %475, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %482, %483 ], [ %444, %481 ], [ %444, %479 ]
  %485 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %486 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 48
  %491 = trunc i64 %490 to i32
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph.i32.i, label %.noexc29.i

.lr.ph.i32.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %493 = phi ptr [ %524, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i ], [ %486, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %494 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %495 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i, label %497

497:                                              ; preds = %.lr.ph.i32.i
  %498 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %493, i64 %indvars.iv.i.i
  %499 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %498) #23
  %500 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %498) #23
  %.not8.i.i.i33.i = icmp eq ptr %499, %500
  br i1 %.not8.i.i.i33.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %497, %.lr.ph.i.i.i34.i
  %.010.i.i.i35.i = phi i32 [ %504, %.lr.ph.i.i.i34.i ], [ 0, %497 ]
  %.sroa.05.09.i.i.i36.i = phi ptr [ %505, %.lr.ph.i.i.i34.i ], [ %499, %497 ]
  %501 = load i8, ptr %.sroa.05.09.i.i.i36.i, align 1
  %502 = sext i8 %501 to i32
  %503 = mul i32 %.010.i.i.i35.i, 33
  %504 = xor i32 %503, %502
  %505 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i36.i, i64 1
  %.not.i.i10.i.i = icmp eq ptr %505, %500
  br i1 %.not.i.i10.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i, label %.lr.ph.i.i.i34.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i: ; preds = %.lr.ph.i.i.i34.i, %497
  %.0.lcssa.i.i.i38.i = phi i32 [ 0, %497 ], [ %504, %.lr.ph.i.i.i34.i ]
  %506 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %507 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  %513 = urem i32 %.0.lcssa.i.i.i38.i, %512
  %.pre.i39.i = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i, %.lr.ph.i32.i
  %514 = phi ptr [ %493, %.lr.ph.i32.i ], [ %.pre.i39.i, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i ]
  %515 = phi ptr [ %494, %.lr.ph.i32.i ], [ %507, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i ]
  %.0.i.i41.i = phi i32 [ 0, %.lr.ph.i32.i ], [ %513, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i37.i ]
  %516 = sext i32 %.0.i.i41.i to i64
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %514, i64 %indvars.iv.i.i, i32 1
  store i32 %518, ptr %519, align 8
  %520 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %516
  %522 = trunc i64 %indvars.iv.i.i to i32
  store i32 %522, ptr %521, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %523 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %524 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 48
  %sext.i.i = shl i64 %528, 32
  %529 = ashr exact i64 %sext.i.i, 32
  %530 = icmp slt i64 %indvars.iv.next.i.i, %529
  br i1 %530, label %.lr.ph.i32.i, label %.noexc29.loopexit.i, !llvm.loop !14

.noexc29.loopexit.i:                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i40.i
  %.pre.i = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %.noexc29.i

.noexc29.i:                                       ; preds = %.noexc29.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %531 = phi ptr [ %.pre.i, %.noexc29.loopexit.i ], [ %484, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %532 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %533 = icmp eq ptr %532, %531
  br i1 %533, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i27.i, label %534

534:                                              ; preds = %.noexc29.i
  %535 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %536 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %.not8.i.i.i20.i = icmp eq ptr %535, %536
  br i1 %.not8.i.i.i20.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i25.i, label %.lr.ph.i.i.i21.i

.lr.ph.i.i.i21.i:                                 ; preds = %534, %.lr.ph.i.i.i21.i
  %.010.i.i.i22.i = phi i32 [ %540, %.lr.ph.i.i.i21.i ], [ 0, %534 ]
  %.sroa.05.09.i.i.i23.i = phi ptr [ %541, %.lr.ph.i.i.i21.i ], [ %535, %534 ]
  %537 = load i8, ptr %.sroa.05.09.i.i.i23.i, align 1
  %538 = sext i8 %537 to i32
  %539 = mul i32 %.010.i.i.i22.i, 33
  %540 = xor i32 %539, %538
  %541 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i23.i, i64 1
  %.not.i.i.i24.i = icmp eq ptr %541, %536
  br i1 %.not.i.i.i24.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i25.i, label %.lr.ph.i.i.i21.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i25.i: ; preds = %.lr.ph.i.i.i21.i, %534
  %.0.lcssa.i.i.i26.i = phi i32 [ 0, %534 ], [ %540, %.lr.ph.i.i.i21.i ]
  %542 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %543 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 2
  %548 = trunc i64 %547 to i32
  %549 = urem i32 %.0.lcssa.i.i.i26.i, %548
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i27.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i27.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i25.i, %.noexc29.i
  %.pre18.i.i = phi ptr [ %531, %.noexc29.i ], [ %543, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i25.i ]
  %.0.i.i28.i = phi i32 [ 0, %.noexc29.i ], [ %549, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i25.i ]
  store i32 %.0.i.i28.i, ptr %9, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i27.i, %408
  %550 = phi ptr [ %.pre18.i.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i27.i ], [ %400, %408 ]
  %551 = phi i32 [ %.0.i.i28.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i27.i ], [ %406, %408 ]
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %.lr.ph.preheader.i.i, label %.loopexit11.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i
  %.pre19.i.i = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i, %.lr.ph.preheader.i.i
  %556 = phi ptr [ %568, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i ], [ %.pre19.i.i, %.lr.ph.preheader.i.i ]
  %.014.i.i = phi i32 [ %570, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i ], [ %554, %.lr.ph.preheader.i.i ]
  %557 = zext nneg i32 %.014.i.i to i64
  %558 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %556, i64 %557
  %559 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %558) #23
  %560 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %561 = icmp eq i64 %559, %560
  br i1 %561, label %562, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i

562:                                              ; preds = %.lr.ph.i.i
  %563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %558) #23
  %564 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %565 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %558) #23
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %.loopexit.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i.i: ; preds = %562
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %563, ptr %564, i64 %565)
  %567 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %567, label %.loopexit.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i.i, %.lr.ph.i.i
  %568 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %569 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %568, i64 %557, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %570, -1
  br i1 %571, label %.lr.ph.i.i, label %.loopexit11.i, !llvm.loop !15

.loopexit11.i:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.thread.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc19.i unwind label %.loopexit13.i

.noexc19.i:                                       ; preds = %.loopexit11.i
  store ptr null, ptr %355, align 8
  %572 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %573 unwind label %574

573:                                              ; preds = %.noexc19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.loopexit.i

574:                                              ; preds = %.noexc19.i
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %common.resume.i

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i.i, %562, %573
  %.0.i.i = phi i32 [ %572, %573 ], [ %.014.i.i, %562 ], [ %.014.i.i, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i.i ]
  %576 = sext i32 %.0.i.i to i64
  %577 = load ptr, ptr getelementptr inbounds (%"class.Yosys::hashlib::dict.81", ptr @_ZN5Yosys16VERILOG_FRONTEND14pkg_user_typesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %578 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %577, i64 %576, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %387, ptr %578, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %583

579:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

581:                                              ; preds = %384, %382
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %common.resume.i

.loopexit13.i:                                    ; preds = %.loopexit11.i, %468
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.i:                             ; preds = %463, %440
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

583:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %584 = getelementptr inbounds i8, ptr %.sroa.01.020.i, i64 8
  %.not10.i = icmp eq ptr %584, %361
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %583, %356
  %585 = getelementptr inbounds i8, ptr %.sroa.05.022.i, i64 8
  %.not.i = icmp eq ptr %585, %.val174
  br i1 %.not.i, label %.loopexit289, label %356

.loopexit289:                                     ; preds = %._crit_edge.i, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %586 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %586, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %586, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %4, i64 232
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %4, i64 240
  %594 = load ptr, ptr %593, align 8
  %.not276612 = icmp eq ptr %592, %594
  br i1 %.not276612, label %._crit_edge, label %.lr.ph614

.lr.ph614:                                        ; preds = %.loopexit289, %603
  %.sroa.0217.0613 = phi ptr [ %604, %603 ], [ %592, %.loopexit289 ]
  %595 = load ptr, ptr %.sroa.0217.0613, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 109
  br i1 %598, label %599, label %603

599:                                              ; preds = %.lr.ph614
  %600 = getelementptr inbounds i8, ptr %595, i64 80
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %600)
          to label %602 unwind label %.loopexit.split-lp.loopexit

602:                                              ; preds = %599
  store ptr %595, ptr %601, align 8
  br label %603

.loopexit280:                                     ; preds = %697, %.lr.ph618, %699
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %599
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %628, %844, %778, %777, %651, %649, %648, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

603:                                              ; preds = %.lr.ph614, %602
  %604 = getelementptr inbounds i8, ptr %.sroa.0217.0613, i64 8
  %.not276 = icmp eq ptr %604, %594
  br i1 %.not276, label %._crit_edge, label %.lr.ph614

._crit_edge:                                      ; preds = %603, %.loopexit289
  %605 = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %606 = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i178 = icmp eq ptr %605, %606
  br i1 %.not.i.i178, label %628, label %607

607:                                              ; preds = %._crit_edge
  %608 = getelementptr inbounds i8, ptr %605, i64 8
  %609 = load ptr, ptr %587, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %621, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %586, align 8
  store i32 %611, ptr %608, align 8
  %612 = load ptr, ptr %587, align 8
  %613 = getelementptr inbounds i8, ptr %605, i64 16
  store ptr %612, ptr %613, align 8
  %614 = load ptr, ptr %588, align 8
  %615 = getelementptr inbounds i8, ptr %605, i64 24
  store ptr %614, ptr %615, align 8
  %616 = load ptr, ptr %589, align 8
  %617 = getelementptr inbounds i8, ptr %605, i64 32
  store ptr %616, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %612, i64 8
  store ptr %608, ptr %618, align 8
  %619 = load i64, ptr %590, align 8
  %620 = getelementptr inbounds i8, ptr %605, i64 40
  store i64 %619, ptr %620, align 8
  store ptr null, ptr %587, align 8
  store ptr %586, ptr %588, align 8
  store ptr %586, ptr %589, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i

621:                                              ; preds = %607
  store i32 0, ptr %608, align 8
  %622 = getelementptr inbounds i8, ptr %605, i64 16
  store ptr null, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %605, i64 24
  store ptr %608, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %605, i64 32
  store ptr %608, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %605, i64 40
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i: ; preds = %621, %610
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %625, %621 ], [ %590, %610 ]
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i, align 8
  %626 = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 48
  store ptr %627, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit

628:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, ptr %605, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %._ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit_crit_edge: ; preds = %628
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit: ; preds = %._ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i
  %629 = phi ptr [ %.pre, %._ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit_crit_edge ], [ %627, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i ]
  %630 = getelementptr inbounds i8, ptr %40, i64 8
  %631 = getelementptr inbounds i8, ptr %40, i64 16
  %632 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %630, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %630, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %40, i64 40
  store i64 0, ptr %634, align 8
  %635 = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i180 = icmp eq ptr %629, %635
  br i1 %.not.i.i180, label %643, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i182

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i182: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit
  %636 = getelementptr inbounds i8, ptr %629, i64 8
  store i32 0, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %629, i64 16
  store ptr null, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %629, i64 24
  store ptr %636, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %629, i64 32
  store ptr %636, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %629, i64 40
  store i64 0, ptr %640, align 8
  %641 = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 48
  store ptr %642, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit185

643:                                              ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit
  invoke void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, ptr %629, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit185 unwind label %771

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit185: ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit.i.i182, %643
  %644 = load ptr, ptr %631, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %644)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %645

645:                                              ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit185
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE9push_backEOSH_.exit185
  invoke void @_Z29frontend_verilog_yyset_linenoi(i32 noundef 1)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  invoke void @_Z26frontend_verilog_yyrestartP8_IO_FILE(ptr noundef null)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %648
  %650 = invoke noundef i32 @_Z24frontend_verilog_yyparsev()
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %649
  %652 = invoke noundef i32 @_Z30frontend_verilog_yylex_destroyv()
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %651
  %654 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND11current_astE, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %654, i64 16
  %658 = load ptr, ptr %657, align 8
  %.not277619 = icmp eq ptr %656, %658
  br i1 %.not277619, label %._crit_edge623, label %.lr.ph622

.lr.ph622:                                        ; preds = %653
  %659 = getelementptr inbounds i8, ptr %6, i64 8
  br label %660

660:                                              ; preds = %.lr.ph622, %.loopexit
  %.sroa.0213.0620 = phi ptr [ %656, %.lr.ph622 ], [ %775, %.loopexit ]
  %661 = load ptr, ptr %.sroa.0213.0620, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = icmp ne i32 %663, 2
  %.sroa.0209.0615 = load ptr, ptr %16, align 8
  %.not278616 = icmp eq ptr %.sroa.0209.0615, %16
  %or.cond624 = select i1 %664, i1 true, i1 %.not278616
  br i1 %or.cond624, label %.loopexit, label %.lr.ph618

.lr.ph618:                                        ; preds = %660, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  %.sroa.0209.0617 = phi ptr [ %.sroa.0209.0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 ], [ %.sroa.0209.0615, %660 ]
  %665 = getelementptr inbounds i8, ptr %.sroa.0209.0617, i64 16
  %666 = load ptr, ptr %.sroa.0213.0620, align 8
  %667 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %665) #23
  %668 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %667)
          to label %669 unwind label %.loopexit280

669:                                              ; preds = %.lr.ph618
  %670 = getelementptr inbounds i8, ptr %666, i64 48
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %666, i64 40
  %.not10.i.i.i = icmp eq ptr %671, null
  br i1 %.not10.i.i.i, label %681, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %669, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %671, %669 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %672, %669 ]
  %673 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %674, %668
  %.19.i.i.i = select i1 %675, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %675, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i187 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i187, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %676 = icmp eq ptr %.19.i.i.i, %672
  br i1 %676, label %681, label %677

677:                                              ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %678 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %679 = load i32, ptr %678, align 4
  %680 = icmp slt i32 %668, %679
  %spec.select.i.i = select i1 %680, ptr %672, ptr %.19.i.i.i
  br label %681

681:                                              ; preds = %677, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %669
  %.sroa.0.0.i.i = phi ptr [ %672, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %672, %669 ], [ %spec.select.i.i, %677 ]
  %.not279 = icmp eq ptr %.sroa.0.0.i.i, %672
  %682 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %683 = and i8 %682, 1
  %684 = icmp ne i8 %683, 0
  %685 = icmp ne i32 %668, 0
  %or.cond.i.i = and i1 %685, %684
  br i1 %or.cond.i.i, label %686, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

686:                                              ; preds = %681
  %687 = sext i32 %668 to i64
  %688 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %689 = getelementptr inbounds i32, ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 4
  %692 = icmp sgt i32 %690, 1
  br i1 %692, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %693

693:                                              ; preds = %686
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %668)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %681, %686, %693
  br i1 %.not279, label %697, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194

697:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %698 = invoke noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef 1, i1 noundef zeroext false, i32 noundef 32)
          to label %699 unwind label %.loopexit280

699:                                              ; preds = %697
  %700 = load ptr, ptr %.sroa.0213.0620, align 8
  %701 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %665) #23
  %702 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %701)
          to label %703 unwind label %.loopexit280

703:                                              ; preds = %699
  store i32 %702, ptr %41, align 4
  %704 = getelementptr inbounds i8, ptr %700, i64 32
  %705 = getelementptr inbounds i8, ptr %700, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %700, i64 40
  %.not10.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %703, %.lr.ph.i.i.i.i190
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i190 ], [ %706, %703 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i190 ], [ %707, %703 ]
  %708 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %709, %702
  %.19.i.i.i.i = select i1 %710, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %710, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i191, label %_ZNSt3mapIN5Yosys5RTLIL8IdStringEPNS0_3AST7AstNodeESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i190, !llvm.loop !17

_ZNSt3mapIN5Yosys5RTLIL8IdStringEPNS0_3AST7AstNodeESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i190
  %711 = icmp eq ptr %.19.i.i.i.i, %707
  br i1 %711, label %.critedge.i, label %712

712:                                              ; preds = %_ZNSt3mapIN5Yosys5RTLIL8IdStringEPNS0_3AST7AstNodeESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %713 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %714 = load i32, ptr %713, align 4
  %715 = icmp slt i32 %702, %714
  br i1 %715, label %.critedge.i, label %753

.critedge.i:                                      ; preds = %712, %_ZNSt3mapIN5Yosys5RTLIL8IdStringEPNS0_3AST7AstNodeESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %703
  %.08.lcssa.i.i.i10.i = phi ptr [ %707, %_ZNSt3mapIN5Yosys5RTLIL8IdStringEPNS0_3AST7AstNodeESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %712 ], [ %707, %703 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %704, ptr %6, align 8
  %716 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc206 unwind label %773

.noexc206:                                        ; preds = %.critedge.i
  %717 = getelementptr inbounds i8, ptr %716, i64 32
  store i32 %702, ptr %717, align 4
  store i32 0, ptr %41, align 4
  %718 = getelementptr inbounds i8, ptr %716, i64 40
  store ptr null, ptr %718, align 8
  store ptr %716, ptr %659, align 8
  %719 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %704, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %717)
          to label %720 unwind label %734

720:                                              ; preds = %.noexc206
  %721 = extractvalue { ptr, ptr } %719, 0
  %722 = extractvalue { ptr, ptr } %719, 1
  %.not.i204 = icmp eq ptr %722, null
  br i1 %.not.i204, label %736, label %723

723:                                              ; preds = %720
  %.not.i.i.i205 = icmp ne ptr %721, null
  %724 = icmp eq ptr %707, %722
  %or.cond.i.i.i = select i1 %.not.i.i.i205, i1 true, i1 %724
  br i1 %or.cond.i.i.i, label %.thread.i, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %722, i64 32
  %727 = load i32, ptr %717, align 4
  %728 = load i32, ptr %726, align 4
  %729 = icmp slt i32 %727, %728
  br label %.thread.i

.thread.i:                                        ; preds = %725, %723
  %730 = phi i1 [ true, %723 ], [ %729, %725 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %730, ptr noundef nonnull %716, ptr noundef nonnull %722, ptr noundef nonnull align 8 dereferenceable(32) %707) #23
  %731 = getelementptr inbounds i8, ptr %700, i64 72
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, 1
  store i64 %733, ptr %731, align 8
  %.pre872.pre = load i32, ptr %41, align 4
  br label %.noexc192

734:                                              ; preds = %.noexc206
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body207

736:                                              ; preds = %720
  %737 = load i32, ptr %717, align 4
  %738 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %739 = and i8 %738, 1
  %740 = icmp ne i8 %739, 0
  %741 = icmp ne i32 %737, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %741, %740
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %742, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

742:                                              ; preds = %736
  %743 = sext i32 %737 to i64
  %744 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %745 = getelementptr inbounds i32, ptr %744, i64 %743
  %746 = load i32, ptr %745, align 4
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 4
  %748 = icmp sgt i32 %746, 1
  br i1 %748, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %749

749:                                              ; preds = %742
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %737)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #26
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %749, %742, %736
  call void @_ZdlPv(ptr noundef nonnull %716) #24
  br label %.noexc192

.noexc192:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i
  %.pre872 = phi i32 [ %.pre872.pre, %.thread.i ], [ 0, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  %.sroa.0.010.i = phi ptr [ %716, %.thread.i ], [ %721, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %753

753:                                              ; preds = %.noexc192, %712
  %754 = phi i32 [ %.pre872, %.noexc192 ], [ %702, %712 ]
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc192 ], [ %.19.i.i.i.i, %712 ]
  %755 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  store ptr %698, ptr %755, align 8
  %756 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %757 = and i8 %756, 1
  %758 = icmp ne i8 %757, 0
  %759 = icmp ne i32 %754, 0
  %or.cond.i.i193 = and i1 %759, %758
  br i1 %or.cond.i.i193, label %760, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194

760:                                              ; preds = %753
  %761 = sext i32 %754 to i64
  %762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %761
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 4
  %766 = icmp sgt i32 %764, 1
  br i1 %766, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, label %767

767:                                              ; preds = %760
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %754)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #26
  unreachable

771:                                              ; preds = %643
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  br label %.loopexit.split-lp

773:                                              ; preds = %.critedge.i
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

.body207:                                         ; preds = %734, %773
  %eh.lpad-body208 = phi { ptr, i32 } [ %774, %773 ], [ %735, %734 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #23
  br label %.loopexit.split-lp

_ZN5Yosys5RTLIL8IdStringD2Ev.exit194:             ; preds = %767, %760, %753, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.0209.0 = load ptr, ptr %.sroa.0209.0617, align 8
  %.not278 = icmp eq ptr %.sroa.0209.0, %16
  br i1 %.not278, label %.loopexit, label %.lr.ph618

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, %660
  %775 = getelementptr inbounds i8, ptr %.sroa.0213.0620, i64 8
  %.not277 = icmp eq ptr %775, %658
  br i1 %.not277, label %._crit_edge623.loopexit, label %660

._crit_edge623.loopexit:                          ; preds = %.loopexit
  %.pre875.pre = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND11current_astE, align 8
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %._crit_edge623.loopexit, %653
  %.pre875 = phi ptr [ %.pre875.pre, %._crit_edge623.loopexit ], [ %654, %653 ]
  %776 = and i8 %.0139542909, 1
  %.not169 = icmp eq i8 %776, 0
  br i1 %.not169, label %778, label %777

777:                                              ; preds = %._crit_edge623
  invoke fastcc void @_ZN5YosysL21error_on_dpi_functionEPNS_3AST7AstNodeE(ptr noundef %.pre875)
          to label %._crit_edge873 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge873:                                   ; preds = %777
  %.pre874 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND11current_astE, align 8
  br label %778

778:                                              ; preds = %._crit_edge873, %._crit_edge623
  %779 = phi ptr [ %.pre874, %._crit_edge873 ], [ %.pre875, %._crit_edge623 ]
  %780 = and i8 %.0311949, 1
  %781 = icmp ne i8 %780, 0
  %782 = and i8 %.067322947, 1
  %783 = icmp ne i8 %782, 0
  %784 = and i8 %.070333945, 1
  %785 = icmp ne i8 %784, 0
  %786 = and i8 %.073344943, 1
  %787 = icmp ne i8 %786, 0
  %788 = and i8 %.076355941, 1
  %789 = icmp ne i8 %788, 0
  %790 = and i8 %.079366939, 1
  %791 = icmp ne i8 %790, 0
  %792 = and i8 %.082377937, 1
  %793 = icmp ne i8 %792, 0
  %794 = and i8 %.085388935, 1
  %795 = icmp ne i8 %794, 0
  %796 = and i8 %.092410931, 1
  %797 = icmp ne i8 %796, 0
  %798 = and i8 %.0106421929, 1
  %799 = icmp ne i8 %798, 0
  %800 = and i8 %.0109432927, 1
  %801 = icmp ne i8 %800, 0
  %802 = and i8 %.0118465923, 1
  %803 = icmp ne i8 %802, 0
  %804 = load i8, ptr @_ZN5Yosys16VERILOG_FRONTEND8lib_modeE, align 1
  %805 = and i8 %804, 1
  %806 = icmp ne i8 %805, 0
  %807 = and i8 %.0115454925, 1
  %808 = icmp ne i8 %807, 0
  %809 = and i8 %.0136531911, 1
  %810 = icmp ne i8 %809, 0
  %811 = and i8 %.0133520913, 1
  %812 = icmp ne i8 %811, 0
  %813 = and i8 %.0130509915, 1
  %814 = icmp ne i8 %813, 0
  %815 = and i8 %.0127498917, 1
  %816 = icmp ne i8 %815, 0
  %817 = and i8 %.0124487919, 1
  %818 = icmp ne i8 %817, 0
  %819 = and i8 %.0121476921, 1
  %820 = icmp ne i8 %819, 0
  %821 = load i8, ptr @_ZN5Yosys16VERILOG_FRONTEND20default_nettype_wireE, align 1
  %822 = and i8 %821, 1
  %823 = icmp ne i8 %822, 0
  invoke void @_ZN5Yosys3AST7processEPNS_5RTLIL6DesignEPNS0_7AstNodeEbbbbbbbbbbbbbbbbbbbbb(ptr noundef %4, ptr noundef %779, i1 noundef zeroext %781, i1 noundef zeroext %783, i1 noundef zeroext %785, i1 noundef zeroext %787, i1 noundef zeroext %789, i1 noundef zeroext %791, i1 noundef zeroext %793, i1 noundef zeroext %795, i1 noundef zeroext %797, i1 noundef zeroext %799, i1 noundef zeroext %801, i1 noundef zeroext %803, i1 noundef zeroext %806, i1 noundef zeroext %808, i1 noundef zeroext %810, i1 noundef zeroext %812, i1 noundef zeroext %814, i1 noundef zeroext %816, i1 noundef zeroext %818, i1 noundef zeroext %820, i1 noundef zeroext %823)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %778
  br i1 %.not167, label %825, label %832

825:                                              ; preds = %824
  %826 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND5lexinE, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %832, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %826, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  br label %832

832:                                              ; preds = %824, %828, %825
  %833 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, align 8
  %834 = load ptr, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i195 = icmp eq ptr %834, %833
  br i1 %.not.i.i195, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %832, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %840, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEvPT_.exit.i.i.i.i.i ], [ %833, %832 ]
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %836 = load ptr, ptr %835, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %836)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEvPT_.exit.i.i.i.i.i unwind label %837

837:                                              ; preds = %.lr.ph.i.i.i.i.i
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #26
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %840 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %840, %834
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_EvT_SJ_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_EvT_SJ_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEvPT_.exit.i.i.i.i.i
  store ptr %833, ptr getelementptr inbounds (%"class.std::vector.94", ptr @_ZN5Yosys16VERILOG_FRONTEND15user_type_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE5clearEv.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE5clearEv.exit: ; preds = %832, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_EvT_SJ_RSaIT0_E.exit.i.i
  %841 = load ptr, ptr @_ZN5Yosys16VERILOG_FRONTEND11current_astE, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %844, label %843

843:                                              ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE5clearEv.exit
  call void @_ZN5Yosys3AST7AstNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %841) #23
  call void @_ZdlPv(ptr noundef nonnull %841) #24
  br label %844

844:                                              ; preds = %843, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE5clearEv.exit
  store ptr null, ptr @_ZN5Yosys16VERILOG_FRONTEND11current_astE, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.179)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %844
  %846 = load ptr, ptr %587, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %846)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit196 unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit196: ; preds = %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %850 = load ptr, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %850, %16
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit196, %.lr.ph.i.i.i197
  %.09.i.i.i = phi ptr [ %851, %.lr.ph.i.i.i197 ], [ %850, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit196 ]
  %851 = load ptr, ptr %.09.i.i.i, align 8
  %852 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %852) #23
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #24
  %.not.i.i.i198 = icmp eq ptr %851, %16
  br i1 %.not.i.i.i198, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i197, !llvm.loop !19

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i197, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit196
  %853 = load ptr, ptr %15, align 8
  %.not8.i.i.i199 = icmp eq ptr %853, %15
  br i1 %.not8.i.i.i199, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203, label %.lr.ph.i.i.i200

.lr.ph.i.i.i200:                                  ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i200
  %.09.i.i.i201 = phi ptr [ %854, %.lr.ph.i.i.i200 ], [ %853, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %854 = load ptr, ptr %.09.i.i.i201, align 8
  %855 = getelementptr inbounds i8, ptr %.09.i.i.i201, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %855) #23
  call void @_ZdlPv(ptr noundef %.09.i.i.i201) #24
  %.not.i.i.i202 = icmp eq ptr %854, %15
  br i1 %.not.i.i.i202, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203, label %.lr.ph.i.i.i200, !llvm.loop !19

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203: ; preds = %.lr.ph.i.i.i200, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN5Yosys12define_map_tD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit280, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body207, %771
  %.pn170 = phi { ptr, i32 } [ %eh.lpad-body208, %.body207 ], [ %772, %771 ], [ %lpad.loopexit, %.loopexit280 ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  br label %.body

.body:                                            ; preds = %.loopexit284, %.loopexit.split-lp285, %common.resume.i, %.loopexit.split-lp, %350, %344
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %.loopexit.split-lp ], [ %351, %350 ], [ %345, %344 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %856

856:                                              ; preds = %.loopexit291, %.loopexit.split-lp292, %.body, %342, %340, %303, %278
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %.body ], [ %343, %342 ], [ %341, %340 ], [ %.pn162.pn, %303 ], [ %.pn.pn.pn, %278 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN5Yosys12define_map_tD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  resume { ptr, i32 } %.pn170.pn.pn
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys12define_map_tC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #23
  %6 = load i8, ptr %5, align 1
  %.not5 = icmp eq i8 %6, 92
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #23
  %9 = load i8, ptr %8, align 1
  %.not6 = icmp eq i8 %9, 36
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.181, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %12

11:                                               ; preds = %7, %4, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i: ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %5

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit: ; preds = %2
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

declare void @_ZN5Yosys8Frontend10extra_argsERPSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z29frontend_verilog_yyset_linenoi(i32 noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys24frontend_verilog_preprocERSiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12define_map_tERS7_RKNS1_4listIS6_SaIS6_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_Z26frontend_verilog_yyrestartP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24frontend_verilog_yyparsev() local_unnamed_addr #0

declare noundef i32 @_Z30frontend_verilog_yylex_destroyv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

declare noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL21error_on_dpi_functionEPNS_3AST7AstNodeE(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  tail call void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8, ptr noundef nonnull @.str.192, ptr noundef %10) #25
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %13, %15
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.08.012 = phi ptr [ %17, %.lr.ph ], [ %13, %11 ]
  %16 = load ptr, ptr %.sroa.08.012, align 8
  tail call fastcc void @_ZN5YosysL21error_on_dpi_functionEPNS_3AST7AstNodeE(ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void
}

declare void @_ZN5Yosys3AST7processEPNS_5RTLIL6DesignEPNS0_7AstNodeEbbbbbbbbbbbbbbbbbbbbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys3AST7AstNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #24
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys12define_map_tD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %70, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #23
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre121 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre121, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !23

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %45

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !25

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %13, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %45
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %52

common.resume:                                    ; preds = %110, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %57 = sub nsw i64 %9, %20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %59, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i56) #23
  %59 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %60 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %59, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !22

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre120 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %61 = phi ptr [ %.pre120, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8
  %63 = ashr exact i64 %19, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %68, %.lr.ph.i.i.i.i.i61 ], [ %63, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %67, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 32
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i62, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !24

70:                                               ; preds = %5
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 5
  %75 = sub nsw i64 288230376151711743, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %70
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %9)
  %78 = add nsw i64 %.sroa.speculated.i, %74
  %79 = icmp ult i64 %78, %74
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %82

82:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %83 = shl nuw nsw i64 %81, 5
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %71, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i69) #23
  %86 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %87 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !22

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.014.i.i.i.i74 = phi ptr [ %89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i71, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.013.i.i.i.i75 = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i75)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %90

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i73
  %88 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i75, i64 32
  %89 = getelementptr inbounds i8, ptr %.014.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !25

90:                                               ; preds = %.lr.ph.i.i.i.i73
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #23
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %.014.i.i.i.i74, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i77 ], [ %.0.lcssa.i.i.i.i.i71, %90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i78) #23
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i79 = icmp eq ptr %94, %.014.i.i.i.i74
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %90
  invoke void @__cxa_rethrow() #25
          to label %100 unwind label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  %96 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #26
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %102, %.lr.ph.i.i.i.i.i86 ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i88) #23
  %101 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %102 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !22

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84 ], [ %102, %.lr.ph.i.i.i.i.i86 ]
  %.not4.i.i.i = icmp eq ptr %71, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %103, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %104
  store ptr %85, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %81
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.body:                                            ; preds = %95
  %106 = extractvalue { ptr, i32 } %96, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #23
  %.not4.i.i.i93 = icmp eq ptr %85, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i94 ], [ %85, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i95) #23
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i95, i64 32
  %.not.i.i.i96 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i71
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  tail call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #25
          to label %115 unwind label %110

110:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #26
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 -1, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %22, label %15

15:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %21, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_EiEEEvDpOT_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS8_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_EiEEEvDpOT_.exit unwind label %44

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_EiEEEvDpOT_.exit: ; preds = %15, %22
  invoke void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_EiEEEvDpOT_.exit
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %28

28:                                               ; preds = %24
  %29 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %30 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %.not8.i.i = icmp eq ptr %29, %30
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 0, %28 ]
  %.sroa.05.09.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %28 ]
  %31 = load i8, ptr %.sroa.05.09.i.i, align 1
  %32 = sext i8 %31 to i32
  %33 = mul i32 %.010.i.i, 33
  %34 = xor i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %28
  %.0.lcssa.i.i = phi i32 [ 0, %28 ], [ %34, %.lr.ph.i.i ]
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = urem i32 %.0.lcssa.i.i, %42
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %24
  %.0.i = phi i32 [ 0, %24 ], [ %43, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %76

44:                                               ; preds = %22, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_EiEEEvDpOT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %45

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %6, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not.i8 = icmp eq ptr %52, %54
  br i1 %.not.i8, label %63, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %50, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %57 = getelementptr inbounds i8, ptr %52, i64 32
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 %56, ptr %60, align 8
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %62, ptr %51, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_ERiEEEvDpOT_.exit

63:                                               ; preds = %46
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS8_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %52, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %.pre = load ptr, ptr %51, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_ERiEEEvDpOT_.exit: ; preds = %55, %63
  %64 = phi ptr [ %62, %55 ], [ %.pre, %63 ]
  %65 = load ptr, ptr %47, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 48
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12emplace_backIJSt4pairIS8_SB_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  ret i32 %86
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %73, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %42, i64 %indvars.iv
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %46 ]
  %.sroa.05.09.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = load i8, ptr %.sroa.05.09.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = mul i32 %.010.i.i, 33
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i10 = icmp eq ptr %54, %49
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 0, %46 ], [ %53, %.lr.ph.i.i ]
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %63 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %64 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = sext i32 %.0.i to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %63, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %65
  %71 = trunc i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3AST7AstNodeENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.40", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !13

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.184)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #23
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !26

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.183) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !26

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.185) #25
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS8_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %27, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !30, !noalias !27
  store ptr %34, ptr %32, align 8, !alias.scope !27, !noalias !30
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !30, !noalias !27
  store i32 %37, ptr %35, align 8, !alias.scope !27, !noalias !30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i.i28 ], [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %47, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i30) #23
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !36, !noalias !33
  store ptr %43, ptr %41, align 8, !alias.scope !33, !noalias !36
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %46 = load i32, ptr %45, align 8, !alias.scope !36, !noalias !33
  store i32 %46, ptr %44, align 8, !alias.scope !33, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i30) #23
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %.not.i.i.i.i31 = icmp eq ptr %47, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !32

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit ], [ %48, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %25, i64 %17
  store ptr %51, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE17_M_realloc_insertIJSt4pairIS8_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %27, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !41, !noalias !38
  store ptr %34, ptr %32, align 8, !alias.scope !38, !noalias !41
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !41, !noalias !38
  store i32 %37, ptr %35, align 8, !alias.scope !38, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i.i28 ], [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %47, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i30) #23
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !46, !noalias !43
  store ptr %43, ptr %41, align 8, !alias.scope !43, !noalias !46
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %46 = load i32, ptr %45, align 8, !alias.scope !46, !noalias !43
  store i32 %46, ptr %44, align 8, !alias.scope !43, !noalias !46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i30) #23
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %.not.i.i.i.i31 = icmp eq ptr %47, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !32

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit ], [ %48, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit33, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>::entry_t", ptr %25, i64 %17
  store ptr %51, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::AST::AstNode *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !48

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !48

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::map.88", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %40, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %38, ptr %39, align 8
  store ptr null, ptr %26, align 8
  store ptr %29, ptr %32, align 8
  store ptr %29, ptr %34, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit

40:                                               ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_M_allocateEm.exit
  store i32 0, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %25, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %24, i64 40
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit: ; preds = %28, %40
  %.sink.i.i.i.i.i.i = phi ptr [ %44, %40 ], [ %37, %28 ]
  store i64 0, ptr %.sink.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !52, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %59, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !alias.scope !52, !noalias !49
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !52, !noalias !49
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !alias.scope !52, !noalias !49
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %55, align 8, !noalias !54
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !52, !noalias !49
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  store i64 %57, ptr %58, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %46, align 8, !alias.scope !52, !noalias !49
  store ptr %49, ptr %51, align 8, !alias.scope !52, !noalias !49
  store ptr %49, ptr %53, align 8, !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %59, %48
  %.sink15.i.i.i.i = phi i32 [ 0, %59 ], [ %50, %48 ]
  %.sink13.i.i.i.i = phi ptr [ %45, %59 ], [ %52, %48 ]
  %.sink.i.i.i.i = phi ptr [ %45, %59 ], [ %54, %48 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %56, %48 ]
  store i32 %.sink15.i.i.i.i, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  store ptr %47, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  store ptr %.sink13.i.i.i.i, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %63, align 8
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEEEE9constructISH_JSH_EEEvRSI_PT_DpOT0_.exit ], [ %65, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.012.i.i.i.i18 = phi ptr [ %87, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %66, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %86, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !59, !noalias !56
  %.not.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i20, label %81, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i17
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %72 = load i32, ptr %71, align 8, !alias.scope !59, !noalias !56
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !59, !noalias !56
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !59, !noalias !56
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %77, align 8, !noalias !61
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %79 = load i64, ptr %78, align 8, !alias.scope !59, !noalias !56
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  store i64 %79, ptr %80, align 8, !alias.scope !56, !noalias !59
  store ptr null, ptr %68, align 8, !alias.scope !59, !noalias !56
  store ptr %71, ptr %73, align 8, !alias.scope !59, !noalias !56
  store ptr %71, ptr %75, align 8, !alias.scope !59, !noalias !56
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21

81:                                               ; preds = %.lr.ph.i.i.i.i17
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %81, %70
  %.sink15.i.i.i.i22 = phi i32 [ 0, %81 ], [ %72, %70 ]
  %.sink13.i.i.i.i23 = phi ptr [ %67, %81 ], [ %74, %70 ]
  %.sink.i.i.i.i24 = phi ptr [ %67, %81 ], [ %76, %70 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i25 = phi ptr [ %82, %81 ], [ %78, %70 ]
  store i32 %.sink15.i.i.i.i22, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %69, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  store ptr %.sink13.i.i.i.i23, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  store ptr %.sink.i.i.i.i24, ptr %85, align 8
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !61
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %86, %5
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !55

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit28: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i.i27 = phi ptr [ %66, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %87, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE13_M_deallocateEPSH_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit28, %88
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i27, ptr %4, align 8
  %90 = getelementptr inbounds %"class.std::map.88", ptr %23, i64 %16
  store ptr %90, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys3AST7AstNodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %15, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.187, i32 noundef %35, ptr noundef nonnull %0) #25
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.156, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.156, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %198, i64 noundef %204) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %198, i64 noundef %212) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %198, i64 noundef %221) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.188, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.189, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !64

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !65

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !66

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.132", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !64

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !65

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !66

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !73
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !72

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %.pre, i64 noundef %9) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.191, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.189, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %.pre, i64 noundef %20) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %.pre, i64 noundef %29) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.134", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.190, i64 noundef %.pre, i64 noundef %38) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.186) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.38", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !64

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !65

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !66

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !77

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %36, %1
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !78

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !79

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !79

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !79

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %11, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %11, %18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys8FrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys15VerilogDefaultsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15VerilogDefaults4helpEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.195)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.196)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.197)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.198)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.199)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.200)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.201)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.202)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15VerilogDefaults7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.203, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, ptr noundef nonnull %4)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %.pre = load ptr, ptr %1, align 8
  br label %23

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

23:                                               ; preds = %17, %3
  %24 = phi ptr [ %.pre, %17 ], [ %10, %3 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.204) #23
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %1, align 8
  br i1 %27, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 64
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, align 16
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5YosysL16verilog_defaultsB5cxx11E, ptr %37, ptr nonnull %31, ptr %32)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %28 to i64
  %42 = sub i64 %40, %41
  %.not = icmp eq i64 %42, 64
  br i1 %.not, label %51, label %43

43:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.205, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 2, ptr noundef nonnull %6)
          to label %45 unwind label %48

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %.pre19 = load ptr, ptr %1, align 8
  br label %51

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %50

50:                                               ; preds = %48, %46
  %.pn8 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

51:                                               ; preds = %45, %38
  %52 = phi ptr [ %.pre19, %45 ], [ %28, %38 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.206) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, align 16
  %58 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %57, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

60:                                               ; preds = %51
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.207) #23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5YosysL16verilog_defaultsB5cxx11E)
          to label %_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE9push_backERKS8_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %22, %50, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEED2Ev.exit9.i.i.i ], [ %.pn8, %50 ], [ %.pn, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEED2Ev.exit9.i.i.i: ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %common.resume

_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE9push_backERKS8_.exit: ; preds = %65
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_ZN5YosysL22verilog_defaults_stackB5cxx11E) #23
  %69 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

71:                                               ; preds = %60
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.208) #23
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, align 8
  %78 = icmp eq ptr %77, @_ZN5YosysL22verilog_defaults_stackB5cxx11E
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, align 16
  %81 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i11 = icmp eq ptr %81, %80
  br i1 %.not.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %79, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %82, %.lr.ph.i.i.i.i.i12 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i13) #23
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 32
  %.not.i.i.i.i.i14 = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15, label %.lr.ph.i.i.i.i.i12, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  store ptr %80, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

83:                                               ; preds = %76
  %84 = load ptr, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 2), align 16
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load <2 x ptr>, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 32
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 2), align 16
  %91 = load <2 x ptr>, ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, align 16
  store <2 x ptr> %88, ptr @_ZN5YosysL16verilog_defaultsB5cxx11E, align 16
  store <2 x ptr> %91, ptr %85, align 8
  store ptr %86, ptr %89, align 8
  %92 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %94 = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %83, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i.i ], [ %94, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #23
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %83
  %97 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %94, %83 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE8pop_backEv.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE8pop_backEv.exit

_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %98
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15, %79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %56, %_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE8pop_backEv.exit, %71, %_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE9push_backERKS8_.exit, %29
  ret void
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14VerilogDefinesD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14VerilogDefines4helpEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.211)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.212)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.112)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.113)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.114)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.213)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.214)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.215)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.216)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.217)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.218)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14VerilogDefines7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 32
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds i8, ptr %2, i64 256
  br label %24

24:                                               ; preds = %.lr.ph, %109
  %25 = phi ptr [ %18, %.lr.ph ], [ %112, %109 ]
  %.059 = phi i64 [ 1, %.lr.ph ], [ %110, %109 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %.059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.168) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = add nuw i64 %.059, 1
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 61, i64 noundef 0) #23
  %.not35 = icmp eq i64 %41, -1
  br i1 %.not35, label %52, label %42

42:                                               ; preds = %40
  %43 = add nuw i64 %41, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %43, i64 noundef -1)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %41)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %52

48:                                               ; preds = %105, %100, %92, %88, %82, %58, %54, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %108

50:                                               ; preds = %52, %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %108

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %23, align 8
  invoke void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %.sink.split.sink.split unwind label %50

54:                                               ; preds = %29, %24
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.168)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 61, i64 noundef 2) #23
  %60 = add i64 %59, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2, i64 noundef %60)
          to label %61 unwind label %48

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %.not = icmp eq i64 %59, -1
  br i1 %.not, label %68, label %62

62:                                               ; preds = %61
  %63 = add nuw i64 %59, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %63, i64 noundef -1)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %68

66:                                               ; preds = %68, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %108

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %23, align 8
  invoke void @_ZN5Yosys12define_map_t3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_9arg_map_tE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %.sink.split.sink.split unwind label %66

70:                                               ; preds = %56
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.219) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = add nuw i64 %.059, 1
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %84 unwind label %48

84:                                               ; preds = %82
  %85 = load ptr, ptr %23, align 8
  invoke void @_ZN5Yosys12define_map_t5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.sink.split unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %108

88:                                               ; preds = %73, %70
  %89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.219)
          to label %90 unwind label %48

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2, i64 noundef -1)
          to label %93 unwind label %48

93:                                               ; preds = %92
  %94 = load ptr, ptr %23, align 8
  invoke void @_ZN5Yosys12define_map_t5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.sink.split unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %108

97:                                               ; preds = %90
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.220) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8
  invoke void @_ZN5Yosys12define_map_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %109 unwind label %48

102:                                              ; preds = %97
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.221) #23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %23, align 8
  invoke void @_ZNK5Yosys12define_map_t3logEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %109 unwind label %48

107:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %.pre = load ptr, ptr %16, align 8
  %.pre67 = load ptr, ptr %1, align 8
  %.pre68 = ptrtoint ptr %.pre to i64
  %.pre69 = ptrtoint ptr %.pre67 to i64
  %.pre71 = sub i64 %.pre68, %.pre69
  br label %.loopexit

108:                                              ; preds = %95, %86, %66, %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %67, %66 ], [ %87, %86 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %128

.sink.split.sink.split:                           ; preds = %68, %52
  %.sink80 = phi ptr [ %6, %52 ], [ %10, %68 ]
  %.sink.ph = phi ptr [ %5, %52 ], [ %9, %68 ]
  %.1.ph.ph.ph = phi i64 [ %30, %52 ], [ %.059, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink80) #23
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %93, %84
  %.sink = phi ptr [ %12, %84 ], [ %13, %93 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.1.ph.ph = phi i64 [ %74, %84 ], [ %.059, %93 ], [ %.1.ph.ph.ph, %.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %109

109:                                              ; preds = %.sink.split, %100, %105
  %.1.ph = phi i64 [ %.059, %105 ], [ %.059, %100 ], [ %.1.ph.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %110 = add nuw i64 %.1.ph, 1
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 5
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %24, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %109, %3, %107
  %.pre-phi72 = phi i64 [ %21, %3 ], [ %.pre71, %107 ], [ %115, %109 ]
  %.058 = phi i64 [ 1, %3 ], [ %.059, %107 ], [ %110, %109 ]
  %118 = ashr exact i64 %.pre-phi72, 5
  %.not37 = icmp eq i64 %118, %.058
  br i1 %.not37, label %127, label %119

119:                                              ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.205, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.058, ptr noundef nonnull %14)
          to label %121 unwind label %124

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %127

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %126

126:                                              ; preds = %124, %122
  %.pn38 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %128

127:                                              ; preds = %121, %.loopexit
  ret void

128:                                              ; preds = %126, %108
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %126 ], [ %.pn, %108 ]
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN5Yosys12define_map_t5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys12define_map_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK5Yosys12define_map_t3logEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_verilog_frontend.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_ZN5YosysL16verilog_defaultsB5cxx11E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN5YosysL16verilog_defaultsB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN5YosysL22verilog_defaults_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx114listISt6vectorINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev, ptr nonnull @_ZN5YosysL22verilog_defaults_stackB5cxx11E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN5Yosys15VerilogFrontendC2Ev(ptr noundef nonnull align 8 dereferenceable(136) @_ZN5Yosys15VerilogFrontendE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys15VerilogFrontendD2Ev, ptr nonnull @_ZN5Yosys15VerilogFrontendE, ptr nonnull @__dso_handle) #23
  tail call void @_ZN5Yosys15VerilogDefaultsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZN5Yosys15VerilogDefaultsE)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys15VerilogDefaultsD2Ev, ptr nonnull @_ZN5Yosys15VerilogDefaultsE, ptr nonnull @__dso_handle) #23
  tail call void @_ZN5Yosys14VerilogDefinesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZN5Yosys14VerilogDefinesE)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys14VerilogDefinesD2Ev, ptr nonnull @_ZN5Yosys14VerilogDefinesE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_3AST7AstNodeENS1_8hash_opsIS8_EEE7entry_tESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !7}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = distinct !{!55, !7}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys3AST7AstNodeESt4lessIS6_ESaISt4pairIKS6_SA_EEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!57, !60}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !7}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
