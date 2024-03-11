; ModuleID = 'bench/yosys/original/design.ll'
source_filename = "bench/yosys/original/design.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Design *, std::allocator<Yosys::RTLIL::Design *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Design *, std::allocator<Yosys::RTLIL::Design *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Design *, std::allocator<Yosys::RTLIL::Design *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Design *, std::allocator<Yosys::RTLIL::Design *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::DesignPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.195" = type <{ %"class.std::vector.16", %"class.std::vector.196", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"struct.Yosys::RTLIL::Selection" = type { i8, [7 x i8], %"class.Yosys::hashlib::pool.64", %"class.Yosys::hashlib::dict.71" }
%"class.Yosys::hashlib::pool.64" = type <{ %"class.std::vector.16", %"class.std::vector.65", %"struct.Yosys::hashlib::hash_ops.38", [7 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.38" = type { i8 }
%"class.Yosys::hashlib::dict.71" = type <{ %"class.std::vector.16", %"class.std::vector.72", %"struct.Yosys::hashlib::hash_ops.38", [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.123" = type <{ %"class.std::vector.16", %"class.std::vector.124", %"struct.Yosys::hashlib::hash_ops.129", [7 x i8] }>
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.129" = type { i8 }
%"class.Yosys::hashlib::dict.131" = type <{ %"class.std::vector.16", %"class.std::vector.132", %"struct.Yosys::hashlib::hash_ops.38", [7 x i8] }>
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.138" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::ObjRange" = type { ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.191", i32, [4 x i8] }>
%"struct.std::pair.191" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.214", i32, [4 x i8] }>
%"struct.std::pair.214" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.158" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.226", i32, [4 x i8] }>
%"struct.std::pair.226" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t" = type { %"struct.std::pair.220", i32 }
%"struct.std::pair.220" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::tuple.176" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.187", i32, [4 x i8] }
%"struct.std::pair.187" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.64" }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.202", i32, [4 x i8] }
%"struct.std::pair.202" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t" = type { %"struct.std::pair.230", i32, [4 x i8] }
%"struct.std::pair.230" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"struct.Yosys::RTLIL::Selection" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EED2Ev = comdat any

$_ZN5Yosys10DesignPassC2Ev = comdat any

$_ZN5Yosys10DesignPassD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN5Yosys10DesignPassD0Ev = comdat any

$_ZN5Yosys10DesignPass4helpEv = comdat any

$_ZN5Yosys10DesignPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN5Yosys5RTLIL9SelectionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tEEEvT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZN5Yosys5RTLIL9SelectionC2ERKS1_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_9SelectionEEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_ = comdat any

$_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEEcvSt6vectorIS3_SaIS3_EEEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN5Yosys10DesignPassE = comdat any

$_ZTSN5Yosys10DesignPassE = comdat any

$_ZTIN5Yosys10DesignPassE = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys13saved_designsB5cxx11E = global %"class.std::map" zeroinitializer, align 8
@_ZN5Yosys14pushed_designsE = global %"class.std::vector" zeroinitializer, align 8
@_ZN5Yosys10DesignPassE = global %"struct.Yosys::DesignPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"design\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"save, restore and reset current design\00", align 1
@_ZTVN5Yosys10DesignPassE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5Yosys10DesignPassE, ptr @_ZN5Yosys10DesignPassD2Ev, ptr @_ZN5Yosys10DesignPassD0Ev, ptr @_ZN5Yosys10DesignPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys10DesignPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys10DesignPassE = linkonce_odr constant [21 x i8] c"N5Yosys10DesignPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN5Yosys10DesignPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10DesignPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"    design -reset\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Clear the current design.\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"    design -save <name>\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Save the current design under the given name.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"    design -stash <name>\0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Save the current design under the given name and then clear the current design.\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"    design -push\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Push the current design to the stack and then clear the current design.\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"    design -push-copy\0A\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"Push the current design to the stack without clearing the current design.\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"    design -pop\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Reset the current design and pop the last design from the stack.\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"    design -load <name>\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"Reset the current design and load the design previously saved under the given\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"name.\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"    design -copy-from <name> [-as <new_mod_name>] <selection>\0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Copy modules from the specified design into the current one. The selection is\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"evaluated in the other design.\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"    design -copy-to <name> [-as <new_mod_name>] [selection]\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Copy modules from the current design into the specified one.\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"    design -import <name> [-as <new_top_name>] [selection]\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"Import the specified design into the current design. The source design must\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"either have a selected top module or the selection must contain exactly one\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"module that is then used as top module for this command.\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"    design -reset-vlog\0A\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c"The Verilog front-end remembers defined macros and top-level declarations\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"between calls to 'read_verilog'. This command resets this memory.\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"    design -delete <name>\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Delete the design previously saved under the given name.\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"No default design.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"-reset\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"-reset-vlog\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-push\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"-push-copy\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-pop\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-save\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"-stash\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-load\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"No saved design '%s' found!\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-copy-from\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-copy-to\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"-import\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-as\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"-delete\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Missing selection.\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Module %s is only partly selected.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID3topE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"Missing mode argument.\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"No pushed designs.\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"No top module found in source design.\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Importing %s as %s.\0A\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"Only one module can be selected in combination with -as.\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.16", align 8
@.str.59 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.16" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.60 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.63 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.195", align 8
@.str.64 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.16", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.205", align 8
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.68 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.71 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_design.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10DesignPassC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5Yosys10DesignPassE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10DesignPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5Yosys10DesignPassE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %.not12 = icmp eq ptr %2, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.08.013 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.013) #21
  %.not = icmp eq ptr %8, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %1
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %10

10:                                               ; preds = %._crit_edge
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %13 = load ptr, ptr @_ZN5Yosys14pushed_designsE, align 8
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1114 = icmp eq ptr %13, %14
  br i1 %.not1114, label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE5clearEv.exit, label %.lr.ph16

.lr.ph16:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, %18
  %.sroa.04.015 = phi ptr [ %19, %18 ], [ %13, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit ]
  %15 = load ptr, ptr %.sroa.04.015, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph16
  tail call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %18

18:                                               ; preds = %.lr.ph16, %17
  %19 = getelementptr inbounds i8, ptr %.sroa.04.015, i64 8
  %.not11 = icmp eq ptr %19, %14
  br i1 %.not11, label %._crit_edge17, label %.lr.ph16

._crit_edge17:                                    ; preds = %18
  %.pre = load ptr, ptr @_ZN5Yosys14pushed_designsE, align 8
  %.pre18 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %.pre18, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE5clearEv.exit, label %20

20:                                               ; preds = %._crit_edge17
  store ptr %.pre, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE5clearEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, %._crit_edge17, %20
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10DesignPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Yosys10DesignPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10DesignPass4helpEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10DesignPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.18", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.18", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.18", align 1
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.3", align 1
  %24 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  %25 = alloca %"class.std::vector.6", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.Yosys::hashlib::pool.123", align 8
  %30 = alloca %"class.Yosys::hashlib::dict.131", align 8
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.std::pair.138", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"class.std::vector.11", align 8
  %45 = alloca %"struct.Yosys::RTLIL::ObjRange", align 8
  %46 = alloca %"struct.Yosys::RTLIL::Selection", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %.preheader1129

.preheader1129:                                   ; preds = %3
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 32
  br i1 %53, label %.lr.ph, label %.loopexit1130.thread

54:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.35) #22
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %54
  unreachable

.loopexit1091:                                    ; preds = %1747, %1748
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.body471.thread:                                  ; preds = %.lr.ph
  %lpad.loopexit1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit589

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.critedge.i553.invoke, %.noexc570, %2078, %1937, %1918, %1912, %.noexc503, %1854, %1734, %470, %469, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit572, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit564, %2041, %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540, %1935, %1929, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit497, %1816, %1813, %.loopexit1130.thread, %54
  %.sroa.0998.0.ph.ph = phi ptr [ null, %54 ], [ %.sroa.0998.8, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit572 ], [ %.sroa.0998.8, %.noexc570 ], [ %.sroa.0998.8, %2078 ], [ %.sroa.0998.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit564 ], [ %.sroa.0998.8, %2041 ], [ %.sroa.0998.8, %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540 ], [ %.sroa.0998.8, %1937 ], [ %.sroa.0998.8, %1935 ], [ %.sroa.0998.8, %1929 ], [ %.sroa.0998.8, %1912 ], [ %.sroa.0998.8, %1918 ], [ %.sroa.0998.8, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit ], [ %.sroa.0998.8, %.noexc503 ], [ %.sroa.0998.8, %1854 ], [ %.sroa.0998.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit497 ], [ %.sroa.0998.8, %1816 ], [ %.sroa.0998.8, %1813 ], [ %.sroa.0998.8, %1734 ], [ %.sroa.0998.8, %470 ], [ %.sroa.0998.8, %469 ], [ %.sroa.0998.8, %.loopexit1130.thread ], [ %.sroa.0998.8, %.critedge.i553.invoke ], [ %.sroa.0998.8, %.invoke ]
  %lpad.loopexit.split-lp1132 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.lr.ph:                                           ; preds = %.preheader1129, %266
  %56 = phi ptr [ %269, %266 ], [ %49, %.preheader1129 ]
  %.01624 = phi i8 [ %.1.ph, %266 ], [ 0, %.preheader1129 ]
  %.01821623 = phi i8 [ %.1183.ph, %266 ], [ 0, %.preheader1129 ]
  %.01851622 = phi i8 [ %.1186.ph, %266 ], [ 0, %.preheader1129 ]
  %.01881621 = phi i8 [ %.1189.ph, %266 ], [ 0, %.preheader1129 ]
  %.01911620 = phi i8 [ %.1192.ph, %266 ], [ 0, %.preheader1129 ]
  %.01941619 = phi i8 [ %.1195.ph, %266 ], [ 0, %.preheader1129 ]
  %.01971618 = phi i8 [ %.1198.ph, %266 ], [ 0, %.preheader1129 ]
  %.02001617 = phi ptr [ %.1201.ph, %266 ], [ null, %.preheader1129 ]
  %.02031616 = phi ptr [ %.1204.ph, %266 ], [ null, %.preheader1129 ]
  %.02231615 = phi i64 [ %267, %266 ], [ 1, %.preheader1129 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %.02231615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %.body471.thread

58:                                               ; preds = %.lr.ph
  %59 = and i8 %.01624, 1
  %.not243 = icmp eq i8 %59, 0
  br i1 %.not243, label %60, label %.critedge299

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 %.02231615
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.36) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %266, label %65

.loopexit1134:                                    ; preds = %94, %108, %122, %125, %143, %148, %165, %170, %173, %180, %198, %203, %207, %226, %244
  %lpad.loopexit1136 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp1135:                           ; preds = %.invoke2490
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %.02231615
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.37) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %266, label %.critedge

.critedge:                                        ; preds = %65
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %.02231615
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.38) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %266, label %.critedge291

.critedge291:                                     ; preds = %.critedge
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %.02231615
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.39) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %266, label %.critedge292

.critedge292:                                     ; preds = %.critedge291
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %.02231615
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.40) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %266, label %.critedge293

.critedge293:                                     ; preds = %.critedge292
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 %.02231615
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.41) #20
  %85 = icmp eq i32 %84, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %85, label %86, label %.critedge294

86:                                               ; preds = %.critedge293
  %87 = add nuw i64 %.02231615, 1
  %88 = load ptr, ptr %47, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.pre to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %94, label %.critedge294

94:                                               ; preds = %86
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %87
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %266 unwind label %.loopexit1134

.critedge294:                                     ; preds = %.critedge293, %86
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.02231615
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.42) #20
  %99 = icmp eq i32 %98, 0
  %.pre2027 = load ptr, ptr %1, align 8
  br i1 %99, label %100, label %.critedge295

100:                                              ; preds = %.critedge294
  %101 = add nuw i64 %.02231615, 1
  %102 = load ptr, ptr %47, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.pre2027 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %101, %106
  br i1 %107, label %108, label %.critedge295

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2027, i64 %101
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %266 unwind label %.loopexit1134

.critedge295:                                     ; preds = %.critedge294, %100
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2027, i64 %.02231615
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.43) #20
  %113 = icmp eq i32 %112, 0
  %.pre2028 = load ptr, ptr %1, align 8
  br i1 %113, label %114, label %.critedge296

114:                                              ; preds = %.critedge295
  %115 = add nuw i64 %.02231615, 1
  %116 = load ptr, ptr %47, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.pre2028 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %122, label %.critedge296

122:                                              ; preds = %114
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2028, i64 %115
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %125 unwind label %.loopexit1134

125:                                              ; preds = %122
  %126 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %127 unwind label %.loopexit1134

127:                                              ; preds = %125
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %.invoke2490, label %266

.invoke2490.sink.split:                           ; preds = %201, %146
  %.lcssa2386.sink = phi i64 [ %136, %146 ], [ %190, %201 ]
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %.lcssa2386.sink
  br label %.invoke2490

.invoke2490:                                      ; preds = %127, %262, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %247, %.invoke2490.sink.split
  %.sink = phi ptr [ %130, %.invoke2490.sink.split ], [ %20, %247 ], [ %20, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %20, %262 ], [ %18, %127 ]
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.44, ptr noundef %131) #22
          to label %.cont2491 unwind label %.loopexit.split-lp1135

.cont2491:                                        ; preds = %.invoke2490
  unreachable

.critedge296:                                     ; preds = %.critedge295, %114
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2028, i64 %.02231615
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.45) #20
  %134 = icmp eq i32 %133, 0
  %.pre2029 = load ptr, ptr %1, align 8
  br i1 %134, label %135, label %.critedge297

135:                                              ; preds = %.critedge296
  %136 = add nuw i64 %.02231615, 1
  %137 = load ptr, ptr %47, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.pre2029 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %.critedge297

143:                                              ; preds = %135
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2029, i64 %136
  %145 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %146 unwind label %.loopexit1134

146:                                              ; preds = %143
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %.invoke2490.sink.split, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 %136
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %152 unwind label %.loopexit1134

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8
  br label %266

.critedge297:                                     ; preds = %.critedge296, %135
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2029, i64 %.02231615
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.46) #20
  %156 = icmp eq i32 %155, 0
  %.pre2030 = load ptr, ptr %1, align 8
  br i1 %156, label %157, label %.critedge298

157:                                              ; preds = %.critedge297
  %158 = add nuw i64 %.02231615, 1
  %159 = load ptr, ptr %47, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.pre2030 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 5
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %.critedge298

165:                                              ; preds = %157
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2030, i64 %158
  %167 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %.loopexit1134

168:                                              ; preds = %165
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  %171 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
          to label %172 unwind label %.loopexit1134

172:                                              ; preds = %170
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %171)
          to label %173 unwind label %178

173:                                              ; preds = %172
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 %158
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %.loopexit1134

177:                                              ; preds = %173
  store ptr %171, ptr %176, align 8
  br label %180

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #19
  br label %265

180:                                              ; preds = %177, %168
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 %158
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %184 unwind label %.loopexit1134

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8
  br label %266

.critedge298:                                     ; preds = %.critedge297, %157
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre2030, i64 %.02231615
  %187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.47) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.critedge299

189:                                              ; preds = %.critedge298
  %190 = add nuw i64 %.02231615, 1
  %191 = load ptr, ptr %47, align 8
  %192 = load ptr, ptr %1, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 5
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %198, label %.critedge299

198:                                              ; preds = %189
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 %190
  %200 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %201 unwind label %.loopexit1134

201:                                              ; preds = %198
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %.invoke2490.sink.split, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %204, i64 %190
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %207 unwind label %.loopexit1134

207:                                              ; preds = %203
  %208 = load ptr, ptr %206, align 8
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 %190
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %266 unwind label %.loopexit1134

.critedge299:                                     ; preds = %58, %189, %.critedge298
  %.not244 = icmp eq ptr %.02001617, null
  br i1 %.not244, label %229, label %212

212:                                              ; preds = %.critedge299
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 %.02231615
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.48) #20
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = add nuw i64 %.02231615, 1
  %219 = load ptr, ptr %47, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 5
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 %218
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %266 unwind label %.loopexit1134

229:                                              ; preds = %217, %212, %.critedge299
  br i1 %.not243, label %230, label %264

230:                                              ; preds = %229
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %231, i64 %.02231615
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.49) #20
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %230
  %236 = add nuw i64 %.02231615, 1
  %237 = load ptr, ptr %47, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 5
  %243 = icmp ult i64 %236, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %235
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %238, i64 %236
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %247 unwind label %.loopexit1134

247:                                              ; preds = %244
  %248 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i = icmp eq ptr %248, null
  br i1 %.not11.i.i.i, label %.invoke2490, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %248, %247 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %247 ]
  %249 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %250 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %251

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %254 = icmp slt i32 %250, 0
  %.19.i.i.i = select i1 %254, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %254, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %255 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %255, label %.invoke2490, label %256

256:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %257 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %258 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %262 unwind label %259

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

262:                                              ; preds = %256
  %263 = icmp slt i32 %258, 0
  br i1 %263, label %.invoke2490, label %266

264:                                              ; preds = %229, %230, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.loopexit1130

265:                                              ; preds = %.loopexit1134, %.loopexit.split-lp1135, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %lpad.loopexit1136, %.loopexit1134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit589

266:                                              ; preds = %184, %152, %60, %65, %.critedge, %.critedge291, %.critedge292, %94, %108, %127, %207, %226, %262
  %.1224.ph = phi i64 [ %236, %262 ], [ %218, %226 ], [ %190, %207 ], [ %115, %127 ], [ %101, %108 ], [ %87, %94 ], [ %.02231615, %.critedge292 ], [ %.02231615, %.critedge291 ], [ %.02231615, %.critedge ], [ %.02231615, %65 ], [ %.02231615, %60 ], [ %136, %152 ], [ %158, %184 ]
  %.1204.ph = phi ptr [ %.02031616, %262 ], [ %.02031616, %226 ], [ %2, %207 ], [ %.02031616, %127 ], [ %.02031616, %108 ], [ %.02031616, %94 ], [ %.02031616, %.critedge292 ], [ %.02031616, %.critedge291 ], [ %.02031616, %.critedge ], [ %.02031616, %65 ], [ %.02031616, %60 ], [ %2, %152 ], [ %185, %184 ]
  %.1201.ph = phi ptr [ %.02001617, %262 ], [ %.02001617, %226 ], [ %208, %207 ], [ %.02001617, %127 ], [ %.02001617, %108 ], [ %.02001617, %94 ], [ %.02001617, %.critedge292 ], [ %.02001617, %.critedge291 ], [ %.02001617, %.critedge ], [ %.02001617, %65 ], [ %.02001617, %60 ], [ %153, %152 ], [ %2, %184 ]
  %.1198.ph = phi i8 [ %.01971618, %262 ], [ %.01971618, %226 ], [ 1, %207 ], [ %.01971618, %127 ], [ %.01971618, %108 ], [ %.01971618, %94 ], [ %.01971618, %.critedge292 ], [ %.01971618, %.critedge291 ], [ %.01971618, %.critedge ], [ %.01971618, %65 ], [ %.01971618, %60 ], [ %.01971618, %152 ], [ %.01971618, %184 ]
  %.1195.ph = phi i8 [ %.01941619, %262 ], [ %.01941619, %226 ], [ %.01941619, %207 ], [ %.01941619, %127 ], [ %.01941619, %108 ], [ %.01941619, %94 ], [ 1, %.critedge292 ], [ %.01941619, %.critedge291 ], [ %.01941619, %.critedge ], [ %.01941619, %65 ], [ %.01941619, %60 ], [ %.01941619, %152 ], [ %.01941619, %184 ]
  %.1192.ph = phi i8 [ %.01911620, %262 ], [ %.01911620, %226 ], [ %.01911620, %207 ], [ %.01911620, %127 ], [ %.01911620, %108 ], [ %.01911620, %94 ], [ %.01911620, %.critedge292 ], [ 1, %.critedge291 ], [ %.01911620, %.critedge ], [ %.01911620, %65 ], [ %.01911620, %60 ], [ %.01911620, %152 ], [ %.01911620, %184 ]
  %.1189.ph = phi i8 [ %.01881621, %262 ], [ %.01881621, %226 ], [ %.01881621, %207 ], [ %.01881621, %127 ], [ %.01881621, %108 ], [ %.01881621, %94 ], [ %.01881621, %.critedge292 ], [ %.01881621, %.critedge291 ], [ 1, %.critedge ], [ %.01881621, %65 ], [ %.01881621, %60 ], [ %.01881621, %152 ], [ %.01881621, %184 ]
  %.1186.ph = phi i8 [ %.01851622, %262 ], [ %.01851622, %226 ], [ %.01851622, %207 ], [ %.01851622, %127 ], [ %.01851622, %108 ], [ %.01851622, %94 ], [ %.01851622, %.critedge292 ], [ %.01851622, %.critedge291 ], [ %.01851622, %.critedge ], [ 1, %65 ], [ %.01851622, %60 ], [ %.01851622, %152 ], [ %.01851622, %184 ]
  %.1183.ph = phi i8 [ %.01821623, %262 ], [ %.01821623, %226 ], [ %.01821623, %207 ], [ %.01821623, %127 ], [ 1, %108 ], [ %.01821623, %94 ], [ %.01821623, %.critedge292 ], [ %.01821623, %.critedge291 ], [ %.01821623, %.critedge ], [ %.01821623, %65 ], [ 1, %60 ], [ %.01821623, %152 ], [ %.01821623, %184 ]
  %.1.ph = phi i8 [ 1, %262 ], [ %.01624, %226 ], [ 1, %207 ], [ 1, %127 ], [ 1, %108 ], [ 1, %94 ], [ 1, %.critedge292 ], [ 1, %.critedge291 ], [ 1, %.critedge ], [ 1, %65 ], [ 1, %60 ], [ 1, %152 ], [ 1, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %267 = add i64 %.1224.ph, 1
  %268 = load ptr, ptr %47, align 8
  %269 = load ptr, ptr %1, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 5
  %274 = icmp ult i64 %267, %273
  br i1 %274, label %.lr.ph, label %.loopexit1130, !llvm.loop !9

.loopexit1130:                                    ; preds = %266, %264
  %.02231614 = phi i64 [ %.02231615, %264 ], [ %267, %266 ]
  %.02031603 = phi ptr [ %.02031616, %264 ], [ %.1204.ph, %266 ]
  %.02001591 = phi ptr [ %.02001617, %264 ], [ %.1201.ph, %266 ]
  %.01971580 = phi i8 [ %.01971618, %264 ], [ %.1198.ph, %266 ]
  %.01941569 = phi i8 [ %.01941619, %264 ], [ %.1195.ph, %266 ]
  %.01911558 = phi i8 [ %.01911620, %264 ], [ %.1192.ph, %266 ]
  %.01881547 = phi i8 [ %.01881621, %264 ], [ %.1189.ph, %266 ]
  %.01851536 = phi i8 [ %.01851622, %264 ], [ %.1186.ph, %266 ]
  %.01821525 = phi i8 [ %.01821623, %264 ], [ %.1183.ph, %266 ]
  %.01514 = phi i8 [ %.01624, %264 ], [ %.1.ph, %266 ]
  %275 = icmp eq ptr %.02001591, null
  br i1 %275, label %.loopexit1130.thread, label %276

276:                                              ; preds = %.loopexit1130
  %.not246 = icmp eq ptr %.02001591, %2
  %.pre2032 = load ptr, ptr %47, align 8
  %.pre2034 = load ptr, ptr %1, align 8
  br i1 %.not246, label %292, label %277

277:                                              ; preds = %276
  %278 = ptrtoint ptr %.pre2032 to i64
  %279 = ptrtoint ptr %.pre2034 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 5
  %282 = icmp eq i64 %.02231614, %281
  %283 = and i8 %.01971580, 1
  %.not247 = icmp eq i8 %283, 0
  %or.cond = select i1 %282, i1 %.not247, i1 false
  br i1 %or.cond, label %284, label %292

284:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %285 unwind label %287

285:                                              ; preds = %284
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.02231614, ptr noundef nonnull %22)
          to label %286 unwind label %289

286:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %.pre2031 = load ptr, ptr %47, align 8
  %.pre2033 = load ptr, ptr %1, align 8
  br label %292

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %291

291:                                              ; preds = %289, %287
  %.pn248 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit589

292:                                              ; preds = %276, %277, %286
  %293 = phi ptr [ %.pre2034, %276 ], [ %.pre2034, %277 ], [ %.pre2033, %286 ]
  %294 = phi ptr [ %.pre2032, %276 ], [ %.pre2032, %277 ], [ %.pre2031, %286 ]
  store i8 1, ptr %24, align 8
  %295 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %295, i8 0, i64 48, i1 false)
  %296 = getelementptr inbounds i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 0, i64 48, i1 false)
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 5
  %.not250 = icmp eq i64 %.02231614, %300
  br i1 %.not250, label %324, label %301

301:                                              ; preds = %292
  invoke void @_ZN5Yosys24handle_extra_select_argsEPNS_4PassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEmmPNS_5RTLIL6DesignE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.02231614, i64 noundef %300, ptr noundef nonnull %.02001591)
          to label %302 unwind label %322

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %.02001591, i64 272
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 -120
  %306 = load i8, ptr %305, align 8
  %307 = and i8 %306, 1
  store i8 %307, ptr %24, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 -88
  %309 = getelementptr inbounds i8, ptr %24, i64 32
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %.noexc unwind label %322

.noexc:                                           ; preds = %302
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %295)
          to label %.noexc311 unwind label %322

.noexc311:                                        ; preds = %.noexc
  %311 = getelementptr inbounds i8, ptr %304, i64 -32
  %312 = getelementptr inbounds i8, ptr %24, i64 88
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %.noexc312 unwind label %322

.noexc312:                                        ; preds = %.noexc311
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %296)
          to label %_ZN5Yosys5RTLIL9SelectionaSERKS1_.exit unwind label %322

_ZN5Yosys5RTLIL9SelectionaSERKS1_.exit:           ; preds = %.noexc312
  %314 = load ptr, ptr %303, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -120
  store ptr %315, ptr %303, align 8
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %315) #20
  %316 = load ptr, ptr %47, align 8
  %317 = load ptr, ptr %1, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 5
  br label %324

322:                                              ; preds = %.noexc312, %.noexc311, %.noexc, %302, %324, %301
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323

324:                                              ; preds = %_ZN5Yosys5RTLIL9SelectionaSERKS1_.exit, %292
  %.3226 = phi i64 [ %321, %_ZN5Yosys5RTLIL9SelectionaSERKS1_.exit ], [ %.02231614, %292 ]
  %325 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %.02001591)
          to label %326 unwind label %322

326:                                              ; preds = %324
  %327 = extractvalue { ptr, ptr } %325, 0
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !noalias !10
  %330 = getelementptr inbounds i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8, !noalias !10
  %332 = icmp eq ptr %329, %331
  br i1 %332, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350, label %.lr.ph1643.preheader

.lr.ph1643.preheader:                             ; preds = %326
  %333 = extractvalue { ptr, ptr } %325, 1
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %329 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = load i32, ptr %333, align 4, !noalias !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %333, align 4, !noalias !10
  %340 = shl i64 %337, 32
  %sext = add i64 %340, -4294967296
  %341 = ashr exact i64 %sext, 32
  br label %.lr.ph1643

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit315: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit
  %342 = load i32, ptr %333, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %333, align 4
  %344 = and i8 %.01971580, 1
  %.not251 = icmp eq i8 %344, 0
  br i1 %.not251, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350, label %.preheader1120

.preheader1120:                                   ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit315
  %.not10701647 = icmp eq ptr %.sroa.0998.4, %.sroa.12.2
  br i1 %.not10701647, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334, label %.lr.ph1652

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit: ; preds = %365, %376, %.lr.ph1643
  %lpad.loopexit1126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit.split-lp: ; preds = %359, %381, %379
  %lpad.loopexit.split-lp1127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317

.lr.ph1643:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit, %.lr.ph1643.preheader
  %indvars.iv = phi i64 [ %341, %.lr.ph1643.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0998.21642 = phi ptr [ null, %.lr.ph1643.preheader ], [ %.sroa.0998.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.12.01641 = phi ptr [ null, %.lr.ph1643.preheader ], [ %.sroa.12.2, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.22.01640 = phi ptr [ null, %.lr.ph1643.preheader ], [ %.sroa.22.2, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %345 = load ptr, ptr %328, align 8
  %346 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %345, i64 %indvars.iv, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 304
  %349 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL9Selection21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %350 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit

350:                                              ; preds = %.lr.ph1643
  br i1 %349, label %351, label %376

351:                                              ; preds = %350
  %.not.i318 = icmp eq ptr %.sroa.12.01641, %.sroa.22.01640
  br i1 %.not.i318, label %354, label %352

352:                                              ; preds = %351
  store ptr %347, ptr %.sroa.12.01641, align 8
  %353 = getelementptr inbounds i8, ptr %.sroa.12.01641, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

354:                                              ; preds = %351
  %355 = ptrtoint ptr %.sroa.12.01641 to i64
  %356 = ptrtoint ptr %.sroa.0998.21642 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775800
  br i1 %358, label %359, label %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

359:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc320 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit.split-lp

.noexc320:                                        ; preds = %359
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %354
  %360 = ashr exact i64 %357, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 1152921504606846975)
  %364 = select i1 %362, i64 1152921504606846975, i64 %363
  %.not.i.i.i319 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i319, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i, label %365

365:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %366 = shl nuw nsw i64 %364, 3
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %365, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %368 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %367, %365 ]
  %369 = getelementptr inbounds ptr, ptr %368, i64 %360
  store ptr %347, ptr %369, align 8
  %370 = icmp sgt i64 %357, 0
  br i1 %370, label %371, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

371:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %368, ptr align 8 %.sroa.0998.21642, i64 %357, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %371, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i
  %372 = getelementptr inbounds i8, ptr %368, i64 %357
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0998.21642, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %374

374:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0998.21642) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %374, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %375 = getelementptr inbounds ptr, ptr %368, i64 %364
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

376:                                              ; preds = %350
  %377 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL9Selection15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %378 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit

378:                                              ; preds = %376
  br i1 %377, label %379, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

379:                                              ; preds = %378
  %380 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %381 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit.split-lp

381:                                              ; preds = %379
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.51, ptr noundef %380) #22
          to label %382 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit.split-lp

382:                                              ; preds = %381
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %352, %378
  %.sroa.22.2 = phi ptr [ %.sroa.22.01640, %378 ], [ %375, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.22.01640, %352 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.01641, %378 ], [ %373, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %353, %352 ]
  %.sroa.0998.4 = phi ptr [ %.sroa.0998.21642, %378 ], [ %368, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0998.21642, %352 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %383 = icmp eq i64 %indvars.iv, 0
  br i1 %383, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit315, label %.lr.ph1643

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit.split-lp
  %lpad.phi1128 = phi { ptr, i32 } [ %lpad.loopexit1126, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit ], [ %lpad.loopexit.split-lp1127, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317.loopexit.split-lp ]
  %384 = load i32, ptr %333, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %333, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323

.lr.ph1652:                                       ; preds = %.preheader1120, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348
  %.sroa.0959.01651 = phi ptr [ %.sroa.0959.3, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348 ], [ null, %.preheader1120 ]
  %.sroa.11966.01650 = phi ptr [ %.sroa.11966.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348 ], [ null, %.preheader1120 ]
  %.sroa.23.01649 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348 ], [ null, %.preheader1120 ]
  %.sroa.0956.01648 = phi ptr [ %426, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348 ], [ %.sroa.0998.4, %.preheader1120 ]
  %386 = load ptr, ptr %.sroa.0956.01648, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3topE)
          to label %389 unwind label %.loopexit1121

389:                                              ; preds = %.lr.ph1652
  br i1 %388, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE5clearEv.exit, label %397

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE5clearEv.exit: ; preds = %389
  %.not.i324 = icmp eq ptr %.sroa.0959.01651, %.sroa.23.01649
  br i1 %.not.i324, label %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i325, label %390

390:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE5clearEv.exit
  store ptr %386, ptr %.sroa.0959.01651, align 8
  %391 = getelementptr inbounds i8, ptr %.sroa.0959.01651, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334

_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i325: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE5clearEv.exit
  %392 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i328 unwind label %.loopexit.split-lp1122

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i328: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i325
  store ptr %386, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %.not.i17.i.i330 = icmp eq ptr %.sroa.0959.01651, null
  br i1 %.not.i17.i.i330, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334, label %394

394:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i328
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0959.01651) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334

.loopexit1121:                                    ; preds = %.lr.ph1652, %397, %399, %415
  %lpad.loopexit1123 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp1122:                           ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i325, %409
  %lpad.loopexit.split-lp1124 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %.loopexit.split-lp1122, %.loopexit1121
  %lpad.phi1125 = phi { ptr, i32 } [ %lpad.loopexit1123, %.loopexit1121 ], [ %lpad.loopexit.split-lp1124, %.loopexit.split-lp1122 ]
  %.not.i.i.i335 = icmp eq ptr %.sroa.0959.01651, null
  br i1 %.not.i.i.i335, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323, label %396

396:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0959.01651) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323

397:                                              ; preds = %389
  %398 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc336 unwind label %.loopexit1121

.noexc336:                                        ; preds = %397
  br i1 %398, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348, label %399

399:                                              ; preds = %.noexc336
  %400 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit unwind label %.loopexit1121

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit: ; preds = %399
  br i1 %400, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348, label %401

401:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit
  %.not.i338 = icmp eq ptr %.sroa.11966.01650, %.sroa.23.01649
  br i1 %.not.i338, label %404, label %402

402:                                              ; preds = %401
  store ptr %386, ptr %.sroa.11966.01650, align 8
  %403 = getelementptr inbounds i8, ptr %.sroa.11966.01650, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348

404:                                              ; preds = %401
  %405 = ptrtoint ptr %.sroa.11966.01650 to i64
  %406 = ptrtoint ptr %.sroa.0959.01651 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i339

409:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc346 unwind label %.loopexit.split-lp1122

.noexc346:                                        ; preds = %409
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i339: ; preds = %404
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i340 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i340, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i341 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i341, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i342, label %415

415:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i339
  %416 = shl nuw nsw i64 %414, 3
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i342 unwind label %.loopexit1121

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i342: ; preds = %415, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i339
  %418 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i339 ], [ %417, %415 ]
  %419 = getelementptr inbounds ptr, ptr %418, i64 %410
  store ptr %386, ptr %419, align 8
  %420 = icmp sgt i64 %407, 0
  br i1 %420, label %421, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i343

421:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %418, ptr align 8 %.sroa.0959.01651, i64 %407, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i343

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i343: ; preds = %421, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i342
  %422 = getelementptr inbounds i8, ptr %418, i64 %407
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %.not.i17.i.i344 = icmp eq ptr %.sroa.0959.01651, null
  br i1 %.not.i17.i.i344, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345, label %424

424:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0959.01651) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345: ; preds = %424, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i343
  %425 = getelementptr inbounds ptr, ptr %418, i64 %414
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348: ; preds = %.noexc336, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345, %402, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit
  %.sroa.23.3 = phi ptr [ %.sroa.23.01649, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit ], [ %425, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345 ], [ %.sroa.23.01649, %402 ], [ %.sroa.23.01649, %.noexc336 ]
  %.sroa.11966.4 = phi ptr [ %.sroa.11966.01650, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit ], [ %423, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345 ], [ %403, %402 ], [ %.sroa.11966.01650, %.noexc336 ]
  %.sroa.0959.3 = phi ptr [ %.sroa.0959.01651, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit ], [ %418, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i345 ], [ %.sroa.0959.01651, %402 ], [ %.sroa.0959.01651, %.noexc336 ]
  %426 = getelementptr inbounds i8, ptr %.sroa.0956.01648, i64 8
  %.not1070 = icmp eq ptr %426, %.sroa.12.2
  br i1 %.not1070, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334, label %.lr.ph1652

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348, %.preheader1120, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i328, %394, %390
  %.sroa.11966.5 = phi ptr [ %391, %390 ], [ %393, %394 ], [ %393, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i328 ], [ null, %.preheader1120 ], [ %.sroa.11966.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348 ]
  %.sroa.0959.4 = phi ptr [ %.sroa.0959.01651, %390 ], [ %392, %394 ], [ %392, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i328 ], [ null, %.preheader1120 ], [ %.sroa.0959.3, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit348 ]
  %427 = ptrtoint ptr %.sroa.11966.5 to i64
  %428 = ptrtoint ptr %.sroa.0959.4 to i64
  %429 = sub i64 %427, %428
  %430 = and i64 %429, 34359738360
  %431 = icmp eq i64 %430, 8
  br i1 %431, label %432, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit

432:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0998.4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350.sink.split

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit334
  %.not.i.i.i349 = icmp eq ptr %.sroa.0959.4, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350.sink.split

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit, %432
  %.sroa.0998.4.lcssa.sink = phi ptr [ %.sroa.0998.4, %432 ], [ %.sroa.0959.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit ]
  %.sroa.12.4.ph = phi ptr [ %.sroa.11966.5, %432 ], [ %.sroa.12.2, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit ]
  %.sroa.0998.6.ph = phi ptr [ %.sroa.0959.4, %432 ], [ %.sroa.0998.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0998.4.lcssa.sink) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350.sink.split, %326, %432, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit315
  %.sroa.12.4 = phi ptr [ %.sroa.12.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit315 ], [ %.sroa.12.2, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit ], [ %.sroa.11966.5, %432 ], [ null, %326 ], [ %.sroa.12.4.ph, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350.sink.split ]
  %.sroa.0998.6 = phi ptr [ %.sroa.0998.4, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit315 ], [ %.sroa.0998.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EEaSEOS5_.exit ], [ %.sroa.0959.4, %432 ], [ null, %326 ], [ %.sroa.0998.6.ph, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350.sink.split ]
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #20
  br label %.loopexit1130.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323: ; preds = %396, %395, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317, %322
  %.sroa.0998.7 = phi ptr [ null, %322 ], [ %.sroa.0998.21642, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317 ], [ %.sroa.0998.4, %395 ], [ %.sroa.0998.4, %396 ]
  %.pn287.pn = phi { ptr, i32 } [ %323, %322 ], [ %lpad.phi1128, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit317 ], [ %lpad.phi1125, %395 ], [ %lpad.phi1125, %396 ]
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #20
  br label %.body471

.loopexit1130.thread:                             ; preds = %.preheader1129, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350, %.loopexit1130
  %433 = phi i1 [ true, %.loopexit1130 ], [ %275, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ true, %.preheader1129 ]
  %.015142077 = phi i8 [ %.01514, %.loopexit1130 ], [ %.01514, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.018215252076 = phi i8 [ %.01821525, %.loopexit1130 ], [ %.01821525, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.018515362075 = phi i8 [ %.01851536, %.loopexit1130 ], [ %.01851536, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.018815472074 = phi i8 [ %.01881547, %.loopexit1130 ], [ %.01881547, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.019115582073 = phi i8 [ %.01911558, %.loopexit1130 ], [ %.01911558, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.019415692072 = phi i8 [ %.01941569, %.loopexit1130 ], [ %.01941569, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.019715802071 = phi i8 [ %.01971580, %.loopexit1130 ], [ %.01971580, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 0, %.preheader1129 ]
  %.020015912070 = phi ptr [ null, %.loopexit1130 ], [ %.02001591, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ null, %.preheader1129 ]
  %.020316032069 = phi ptr [ %.02031603, %.loopexit1130 ], [ %.02031603, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ null, %.preheader1129 ]
  %.sroa.12.5 = phi ptr [ null, %.loopexit1130 ], [ %.sroa.12.4, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ null, %.preheader1129 ]
  %.sroa.0998.8 = phi ptr [ null, %.loopexit1130 ], [ %.sroa.0998.6, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ null, %.preheader1129 ]
  %.4227 = phi i64 [ %.02231614, %.loopexit1130 ], [ %.3226, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit350 ], [ 1, %.preheader1129 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %.loopexit1130.thread
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %25, i64 noundef %.4227, ptr noundef %2, i1 noundef zeroext false)
          to label %435 unwind label %446

435:                                              ; preds = %434
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds i8, ptr %25, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %435, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i ], [ %436, %435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %439, %438
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %435
  %440 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %436, %435 ]
  %.not.i.i.i351 = icmp eq ptr %440, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %440) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %441
  %442 = and i8 %.015142077, 1
  %.not252 = icmp eq i8 %442, 0
  br i1 %.not252, label %443, label %453

443:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %444 unwind label %448

444:                                              ; preds = %443
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.4227, ptr noundef nonnull %26)
          to label %445 unwind label %450

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %453

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %.body471

448:                                              ; preds = %443
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %452

452:                                              ; preds = %450, %448
  %.pn253 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %.body471

453:                                              ; preds = %445, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %454 = and i8 %.019415692072, 1
  %.not255 = icmp ne i8 %454, 0
  br i1 %.not255, label %455, label %459

455:                                              ; preds = %453
  %456 = load ptr, ptr @_ZN5Yosys14pushed_designsE, align 8
  %457 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %.invoke, label %459

459:                                              ; preds = %455, %453
  %460 = and i8 %.019715802071, 1
  %.not256 = icmp eq i8 %460, 0
  br i1 %.not256, label %1714, label %461

461:                                              ; preds = %459
  %462 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20, !noalias !14
  %.not.i352 = icmp eq i64 %462, 0
  br i1 %.not.i352, label %470, label %463

463:                                              ; preds = %461
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0) #20, !noalias !14
  %465 = load i8, ptr %464, align 1, !noalias !14
  %.not5.i = icmp eq i8 %465, 92
  br i1 %.not5.i, label %470, label %466

466:                                              ; preds = %463
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0) #20, !noalias !14
  %468 = load i8, ptr %467, align 1, !noalias !14
  %.not6.i = icmp eq i8 %468, 36
  br i1 %.not6.i, label %470, label %469

469:                                              ; preds = %466
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %466, %463, %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %469, %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  %471 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %472 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %471)
          to label %473 unwind label %.loopexit.split-lp1116

473:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %472, ptr %31, align 4
  %474 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %475 unwind label %515

475:                                              ; preds = %473
  %.not261 = icmp eq ptr %474, null
  %476 = load i32, ptr %31, align 4
  %477 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %478 = and i8 %477, 1
  %479 = icmp ne i8 %478, 0
  %480 = icmp ne i32 %476, 0
  %or.cond.i.i = and i1 %480, %479
  br i1 %or.cond.i.i, label %481, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

481:                                              ; preds = %475
  %482 = sext i32 %476 to i64
  %483 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 %482
  %485 = load i32, ptr %484, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 4
  %487 = icmp sgt i32 %485, 1
  br i1 %487, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %488

488:                                              ; preds = %481
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %476)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %475, %481, %488
  br i1 %.not261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359, label %492

492:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %493 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %494 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %493)
          to label %495 unwind label %.loopexit.split-lp1116

495:                                              ; preds = %492
  store i32 %494, ptr %32, align 4
  %496 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %497 unwind label %517

497:                                              ; preds = %495
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef %496)
          to label %498 unwind label %517

498:                                              ; preds = %497
  %499 = load i32, ptr %32, align 4
  %500 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %501 = and i8 %500, 1
  %502 = icmp ne i8 %501, 0
  %503 = icmp ne i32 %499, 0
  %or.cond.i.i358 = and i1 %503, %502
  br i1 %or.cond.i.i358, label %504, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359

504:                                              ; preds = %498
  %505 = sext i32 %499 to i64
  %506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 %505
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 4
  %510 = icmp sgt i32 %508, 1
  br i1 %510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359, label %511

511:                                              ; preds = %504
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %499)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #18
  unreachable

.loopexit1115:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364, %567, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %626, %627, %629, %.lr.ph1657, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %596, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %lpad.loopexit1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453

.loopexit.split-lp1116:                           ; preds = %523, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %492
  %lpad.loopexit.split-lp1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453

515:                                              ; preds = %473
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453

517:                                              ; preds = %497, %495
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453

_ZN5Yosys5RTLIL8IdStringD2Ev.exit359:             ; preds = %511, %504, %498, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %519 = ptrtoint ptr %.sroa.12.5 to i64
  %520 = ptrtoint ptr %.sroa.0998.8 to i64
  %521 = sub i64 %519, %520
  %522 = and i64 %521, 34359738360
  %.not262 = icmp eq i64 %522, 8
  br i1 %.not262, label %.preheader1114, label %523

.preheader1114:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359
  %.not10711655 = icmp eq ptr %.sroa.0998.8, %.sroa.12.5
  br i1 %.not10711655, label %.preheader1113, label %.lr.ph1657

523:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.54) #22
          to label %524 unwind label %.loopexit.split-lp1116

524:                                              ; preds = %523
  unreachable

.preheader1113:                                   ; preds = %630, %.preheader1114
  %525 = getelementptr inbounds i8, ptr %29, i64 24
  %526 = getelementptr inbounds i8, ptr %29, i64 32
  %527 = load ptr, ptr %525, align 8
  %528 = load ptr, ptr %526, align 8
  %529 = icmp eq ptr %527, %528
  %.not2641675 = or i1 %433, %529
  br i1 %.not2641675, label %._crit_edge1679, label %.lr.ph1678

.lr.ph1678:                                       ; preds = %.preheader1113
  %530 = getelementptr inbounds i8, ptr %29, i64 8
  %531 = getelementptr inbounds i8, ptr %29, i64 16
  %532 = getelementptr inbounds i8, ptr %29, i64 40
  %533 = getelementptr inbounds i8, ptr %30, i64 8
  %534 = getelementptr inbounds i8, ptr %30, i64 24
  %535 = getelementptr inbounds i8, ptr %30, i64 32
  %536 = getelementptr inbounds i8, ptr %30, i64 40
  %537 = getelementptr inbounds i8, ptr %30, i64 16
  br label %634

.lr.ph1657:                                       ; preds = %.preheader1114, %630
  %.sroa.0947.01656 = phi ptr [ %631, %630 ], [ %.sroa.0998.8, %.preheader1114 ]
  %538 = load ptr, ptr %.sroa.0947.01656, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 304
  %540 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %539)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1115

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %.lr.ph1657
  %541 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %542 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %541)
          to label %543 unwind label %.loopexit1115

543:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  store i32 %542, ptr %33, align 4
  %544 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %545 unwind label %632

545:                                              ; preds = %543
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55, ptr noundef %540, ptr noundef %544)
          to label %546 unwind label %632

546:                                              ; preds = %545
  %547 = load i32, ptr %33, align 4
  %548 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %549 = and i8 %548, 1
  %550 = icmp ne i8 %549, 0
  %551 = icmp ne i32 %547, 0
  %or.cond.i.i363 = and i1 %551, %550
  br i1 %or.cond.i.i363, label %552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364

552:                                              ; preds = %546
  %553 = sext i32 %547 to i64
  %554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 %553
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 4
  %558 = icmp sgt i32 %556, 1
  br i1 %558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364, label %559

559:                                              ; preds = %552
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %547)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit364:             ; preds = %546, %552, %559
  %563 = load ptr, ptr %538, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 88
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(560) %538)
          to label %567 unwind label %.loopexit1115

567:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364
  store ptr %566, ptr %34, align 8
  %568 = getelementptr inbounds i8, ptr %566, i64 304
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %568, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %569 unwind label %.loopexit1115

569:                                              ; preds = %567
  %570 = load ptr, ptr %34, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 72
  store ptr %.020316032069, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %570, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %570, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %573, %575
  br i1 %576, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %577

577:                                              ; preds = %569
  %578 = load i32, ptr @_ZN5Yosys5RTLIL2ID3topE, align 4
  %579 = ptrtoint ptr %575 to i64
  %580 = ptrtoint ptr %573 to i64
  %581 = sub i64 %579, %580
  %582 = lshr exact i64 %581, 2
  %583 = trunc i64 %582 to i32
  %584 = urem i32 %578, %583
  %585 = getelementptr inbounds i8, ptr %570, i64 32
  %586 = getelementptr inbounds i8, ptr %570, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %585, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = sdiv exact i64 %591, 48
  %593 = shl nsw i64 %592, 1
  %594 = ashr exact i64 %581, 2
  %595 = icmp ugt i64 %593, %594
  br i1 %595, label %596, label %._crit_edge.i.i

596:                                              ; preds = %577
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %572)
          to label %.noexc366 unwind label %.loopexit1115

.noexc366:                                        ; preds = %596
  %597 = load ptr, ptr %572, align 8
  %598 = load ptr, ptr %574, align 8
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %._crit_edge.i.i, label %600

600:                                              ; preds = %.noexc366
  %601 = load i32, ptr @_ZN5Yosys5RTLIL2ID3topE, align 4
  %602 = ptrtoint ptr %598 to i64
  %603 = ptrtoint ptr %597 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 2
  %606 = trunc i64 %605 to i32
  %607 = urem i32 %601, %606
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %600, %.noexc366, %577
  %.0.i365 = phi i32 [ %584, %577 ], [ 0, %.noexc366 ], [ %607, %600 ]
  %608 = phi ptr [ %573, %577 ], [ %597, %.noexc366 ], [ %597, %600 ]
  %609 = sext i32 %.0.i365 to i64
  %610 = getelementptr inbounds i32, ptr %608, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %613 = load ptr, ptr %585, align 8
  %614 = load i32, ptr @_ZN5Yosys5RTLIL2ID3topE, align 4
  br label %615

615:                                              ; preds = %620, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %611, %.lr.ph.i.i ], [ %622, %620 ]
  %616 = zext nneg i32 %.013.i.i to i64
  %617 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %613, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, %614
  br i1 %619, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, ptr %617, i64 40
  %622 = load i32, ptr %621, align 8
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %615, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, !llvm.loop !17

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i: ; preds = %620, %615, %._crit_edge.i.i, %569
  %.1.i = phi i32 [ %.0.i365, %._crit_edge.i.i ], [ 0, %569 ], [ %.0.i365, %615 ], [ %.0.i365, %620 ]
  %.011.i.i = phi i32 [ %611, %._crit_edge.i.i ], [ -1, %569 ], [ %622, %620 ], [ %.013.i.i, %615 ]
  %624 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %572, i32 noundef %.011.i.i, i32 noundef %.1.i)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit1115

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %625 = load ptr, ptr %34, align 8
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef %625)
          to label %626 unwind label %.loopexit1115

626:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.138") align 8 %35, ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %627 unwind label %.loopexit1115

627:                                              ; preds = %626
  %628 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(4) %539)
          to label %629 unwind label %.loopexit1115

629:                                              ; preds = %627
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %628, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %630 unwind label %.loopexit1115

630:                                              ; preds = %629
  %631 = getelementptr inbounds i8, ptr %.sroa.0947.01656, i64 8
  %.not1071 = icmp eq ptr %631, %.sroa.12.5
  br i1 %.not1071, label %.preheader1113, label %.lr.ph1657

632:                                              ; preds = %545, %543
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453

634:                                              ; preds = %.lr.ph1678, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit
  %635 = phi ptr [ %528, %.lr.ph1678 ], [ %1677, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit ]
  %636 = phi ptr [ %527, %.lr.ph1678 ], [ %1676, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit ]
  %637 = load ptr, ptr %29, align 8
  %638 = ptrtoint ptr %635 to i64
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %638, %639
  %641 = and i64 %640, 68719476720
  %.not10721668 = icmp eq i64 %641, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  br i1 %.not10721668, label %._crit_edge, label %.lr.ph1672.preheader

.lr.ph1672.preheader:                             ; preds = %634
  %sext2047 = shl i64 %640, 28
  %642 = ashr i64 %sext2047, 32
  br label %.lr.ph1672

.lr.ph1672:                                       ; preds = %.lr.ph1672.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit375
  %indvars.iv2014 = phi i64 [ %642, %.lr.ph1672.preheader ], [ %indvars.iv.next2015, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit375 ]
  %indvars.iv.next2015 = add nsw i64 %indvars.iv2014, -1
  %643 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %636, i64 %indvars.iv.next2015
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 224
  %646 = load ptr, ptr %645, align 8, !noalias !18
  %647 = getelementptr inbounds i8, ptr %644, i64 232
  %648 = load ptr, ptr %647, align 8, !noalias !18
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit375, label %.lr.ph1664

.lr.ph1664:                                       ; preds = %.lr.ph1672
  %650 = getelementptr inbounds i8, ptr %644, i64 140
  %651 = ptrtoint ptr %648 to i64
  %652 = ptrtoint ptr %646 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 24
  %655 = load i32, ptr %650, align 4, !noalias !18
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %650, align 4, !noalias !18
  %657 = getelementptr inbounds i8, ptr %644, i64 224
  %658 = shl i64 %654, 32
  %sext2493 = add i64 %658, -4294967296
  %659 = ashr exact i64 %sext2493, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit375: ; preds = %.lr.ph1672, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2137
  %660 = and i64 %indvars.iv.next2015, 4294967295
  %.not1072 = icmp eq i64 %660, 0
  br i1 %.not1072, label %._crit_edge, label %.lr.ph1672

.loopexit1092:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1059, %1662, %737, %1561
  %lpad.loopexit1094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

.loopexit.split-lp1093:                           ; preds = %.invoke2800, %.invoke2798
  %lpad.loopexit.split-lp1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1670, %.lr.ph1664
  %indvars.iv2011 = phi i64 [ %659, %.lr.ph1664 ], [ %indvars.iv.next2012, %1670 ]
  %661 = load ptr, ptr %657, align 8
  %662 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %661, i64 %indvars.iv2011, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 76
  %665 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020015912070, ptr noundef nonnull align 4 dereferenceable(4) %664)
          to label %666 unwind label %.loopexit1092

666:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %667 = icmp eq ptr %665, null
  br i1 %667, label %1670, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %30, align 8
  %670 = load ptr, ptr %533, align 8
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1059, label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %664, align 4
  %674 = ptrtoint ptr %670 to i64
  %675 = ptrtoint ptr %669 to i64
  %676 = sub i64 %674, %675
  %677 = lshr exact i64 %676, 2
  %678 = trunc i64 %677 to i32
  %679 = urem i32 %673, %678
  %680 = load ptr, ptr %535, align 8
  %681 = load ptr, ptr %534, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 12
  %686 = shl nsw i64 %685, 1
  %687 = ashr exact i64 %676, 2
  %688 = icmp ugt i64 %686, %687
  br i1 %688, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i591, label %._crit_edge.i.i378

_ZNSt6vectorIiSaIiEE5clearEv.exit.i591:           ; preds = %672
  store ptr %669, ptr %533, align 8
  %689 = load ptr, ptr %536, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = sub i64 %690, %683
  %692 = sdiv exact i64 %691, 12
  %693 = trunc i64 %692 to i32
  %694 = mul i32 %693, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %695 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %702, !prof !21

697:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i591
  %698 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i647 = icmp eq i32 %698, 0
  br i1 %.not.i647, label %702, label %699

699:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %700 unwind label %708

700:                                              ; preds = %699
  %701 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %702

702:                                              ; preds = %700, %697, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i591
  %703 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %704 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %703, %704
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i646

705:                                              ; preds = %.lr.ph.i646
  %706 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %706, %704
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %702, %705
  %.sroa.08.013.i = phi ptr [ %706, %705 ], [ %703, %702 ]
  %707 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %707, %694
  br i1 %.not7.i, label %705, label %.noexc592

708:                                              ; preds = %699
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

._crit_edge.i:                                    ; preds = %702, %705
  %710 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %710, ptr noundef nonnull @.str.60)
          to label %.invoke2798 unwind label %711

711:                                              ; preds = %._crit_edge.i
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %710) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

.noexc592:                                        ; preds = %.lr.ph.i646
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %713 = sext i32 %707 to i64
  %714 = load ptr, ptr %533, align 8
  %715 = load ptr, ptr %30, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 2
  %720 = icmp ult i64 %719, %713
  br i1 %720, label %721, label %748

721:                                              ; preds = %.noexc592
  %722 = sub nsw i64 %713, %719
  %723 = load ptr, ptr %537, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = sub i64 %724, %716
  %726 = ashr exact i64 %725, 2
  %.not65.i = icmp ult i64 %726, %722
  br i1 %.not65.i, label %730, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %721
  %727 = shl nsw i64 %713, 2
  %reass.sub = sub i64 %727, %718
  %728 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %714, i8 -1, i64 %728, i1 false)
  %729 = getelementptr inbounds i32, ptr %714, i64 %722
  store ptr %729, ptr %533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

730:                                              ; preds = %721
  %731 = sub nsw i64 2305843009213693951, %719
  %732 = icmp ult i64 %731, %722
  br i1 %732, label %.invoke2800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.invoke2800:                                      ; preds = %1554, %730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
          to label %.cont2801 unwind label %.loopexit.split-lp1093

.cont2801:                                        ; preds = %.invoke2800
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %730
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %719, i64 %722)
  %733 = add nsw i64 %.sroa.speculated.i.i, %719
  %734 = icmp ult i64 %733, %719
  %735 = call i64 @llvm.umin.i64(i64 %733, i64 2305843009213693951)
  %736 = select i1 %734, i64 2305843009213693951, i64 %735
  %.not.i.i643 = icmp eq i64 %736, 0
  br i1 %.not.i.i643, label %.noexc645, label %737

737:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %738 = shl nuw nsw i64 %736, 2
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #23
          to label %.noexc645 unwind label %.loopexit1092

.noexc645:                                        ; preds = %737, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %740 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %739, %737 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 %718
  %742 = shl nsw i64 %713, 2
  %reass.sub2048 = sub i64 %742, %718
  %743 = and i64 %reass.sub2048, -4
  call void @llvm.memset.p0.i64(ptr align 4 %741, i8 -1, i64 %743, i1 false)
  %744 = getelementptr inbounds i32, ptr %741, i64 %722
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %715, %714
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %745

745:                                              ; preds = %.noexc645
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %740, ptr align 4 %715, i64 %718, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc645, %745
  %.not.i83.i = icmp eq ptr %715, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %746

746:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %715) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %746, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %740, ptr %30, align 8
  store ptr %744, ptr %533, align 8
  %747 = getelementptr inbounds i32, ptr %740, i64 %736
  store ptr %747, ptr %537, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

748:                                              ; preds = %.noexc592
  %749 = icmp ugt i64 %719, %713
  br i1 %749, label %750, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

750:                                              ; preds = %748
  %751 = getelementptr inbounds i32, ptr %715, i64 %713
  %.not.i.i9.i = icmp eq ptr %714, %751
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %752

752:                                              ; preds = %750
  store ptr %751, ptr %533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %752, %750, %748
  %753 = phi ptr [ %729, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %744, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %751, %752 ], [ %714, %750 ], [ %714, %748 ]
  %754 = load ptr, ptr %535, align 8
  %755 = load ptr, ptr %534, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = sdiv exact i64 %758, 12
  %760 = trunc i64 %759 to i32
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph.i, label %.noexc382

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %762 = phi ptr [ %783, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %755, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %763 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %762, i64 %indvars.iv.i
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load ptr, ptr %30, align 8
  %766 = load ptr, ptr %533, align 8
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %768

768:                                              ; preds = %.lr.ph.i
  %769 = load i32, ptr %763, align 4
  %770 = ptrtoint ptr %766 to i64
  %771 = ptrtoint ptr %765 to i64
  %772 = sub i64 %770, %771
  %773 = lshr exact i64 %772, 2
  %774 = trunc i64 %773 to i32
  %775 = urem i32 %769, %774
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %768, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %775, %768 ]
  %776 = sext i32 %.0.i.i to i64
  %777 = getelementptr inbounds i32, ptr %765, i64 %776
  %778 = load i32, ptr %777, align 4
  store i32 %778, ptr %764, align 4
  %779 = load ptr, ptr %30, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %776
  %781 = trunc i64 %indvars.iv.i to i32
  store i32 %781, ptr %780, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %782 = load ptr, ptr %535, align 8
  %783 = load ptr, ptr %534, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 12
  %sext.i = shl i64 %787, 32
  %788 = ashr exact i64 %sext.i, 32
  %789 = icmp slt i64 %indvars.iv.next.i, %788
  br i1 %789, label %.lr.ph.i, label %.noexc382.loopexit, !llvm.loop !22

.noexc382.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2035 = load ptr, ptr %533, align 8
  br label %.noexc382

.noexc382:                                        ; preds = %.noexc382.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %790 = phi ptr [ %783, %.noexc382.loopexit ], [ %755, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %791 = phi ptr [ %.pre2035, %.noexc382.loopexit ], [ %753, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %792 = load ptr, ptr %30, align 8
  %793 = icmp eq ptr %792, %791
  br i1 %793, label %._crit_edge.i.i378, label %794

794:                                              ; preds = %.noexc382
  %795 = load i32, ptr %664, align 4
  %796 = ptrtoint ptr %791 to i64
  %797 = ptrtoint ptr %792 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 2
  %800 = trunc i64 %799 to i32
  %801 = urem i32 %795, %800
  br label %._crit_edge.i.i378

._crit_edge.i.i378:                               ; preds = %794, %.noexc382, %672
  %802 = phi ptr [ %670, %672 ], [ %791, %794 ], [ %791, %.noexc382 ]
  %803 = phi ptr [ %681, %672 ], [ %790, %794 ], [ %790, %.noexc382 ]
  %804 = phi ptr [ %669, %672 ], [ %792, %794 ], [ %791, %.noexc382 ]
  %805 = phi i32 [ %679, %672 ], [ %801, %794 ], [ 0, %.noexc382 ]
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %.lr.ph.i.i380, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1059

.lr.ph.i.i380:                                    ; preds = %._crit_edge.i.i378
  %810 = load i32, ptr %664, align 4
  br label %811

811:                                              ; preds = %816, %.lr.ph.i.i380
  %.013.i.i381 = phi i32 [ %808, %.lr.ph.i.i380 ], [ %818, %816 ]
  %812 = zext nneg i32 %.013.i.i381 to i64
  %813 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %803, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %814, %810
  br i1 %815, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit, label %816

816:                                              ; preds = %811
  %817 = getelementptr inbounds i8, ptr %813, i64 8
  %818 = load i32, ptr %817, align 4
  %819 = icmp sgt i32 %818, -1
  br i1 %819, label %811, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1059, !llvm.loop !23

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1059: ; preds = %816, %668, %._crit_edge.i.i378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc383 unwind label %.loopexit1092

.noexc383:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit.thread1059
  %820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.56)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %821

821:                                              ; preds = %.noexc383
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc383
  %823 = load i32, ptr %664, align 4
  %824 = sext i32 %823 to i64
  %825 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %826 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  %.not.i.i.i384 = icmp ugt i64 %830, %824
  br i1 %.not.i.i.i384, label %832, label %831

831:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %824, i64 noundef %830) #22
          to label %.noexc385 unwind label %.loopexit.split-lp1099

.noexc385:                                        ; preds = %831
  unreachable

832:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %833 = getelementptr inbounds ptr, ptr %826, i64 %824
  %834 = load ptr, ptr %833, align 8
  %835 = load i8, ptr %834, align 1
  %836 = icmp eq i8 %835, 92
  %837 = zext i1 %836 to i64
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %838)
          to label %840 unwind label %.loopexit1098

840:                                              ; preds = %832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %839) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %841 = getelementptr inbounds i8, ptr %665, i64 304
  %842 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %841)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit391 unwind label %.loopexit1103

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit391: ; preds = %840
  %843 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %844 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %843)
          to label %845 unwind label %.loopexit1103

845:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit391
  store i32 %844, ptr %38, align 4
  %846 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %847 unwind label %910

847:                                              ; preds = %845
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55, ptr noundef %842, ptr noundef %846)
          to label %848 unwind label %910

848:                                              ; preds = %847
  %849 = load i32, ptr %38, align 4
  %850 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %851 = and i8 %850, 1
  %852 = icmp ne i8 %851, 0
  %853 = icmp ne i32 %849, 0
  %or.cond.i.i394 = and i1 %853, %852
  br i1 %or.cond.i.i394, label %854, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395

854:                                              ; preds = %848
  %855 = sext i32 %849 to i64
  %856 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %857 = getelementptr inbounds i32, ptr %856, i64 %855
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 4
  %860 = icmp sgt i32 %858, 1
  br i1 %860, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395, label %861

861:                                              ; preds = %854
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %849)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit395:             ; preds = %848, %854, %861
  %865 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %866 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %865)
          to label %867 unwind label %.loopexit1103

867:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395
  store i32 %866, ptr %39, align 4
  %868 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %869 unwind label %912

869:                                              ; preds = %867
  %.not278 = icmp eq ptr %868, null
  %870 = load i32, ptr %39, align 4
  %871 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %872 = and i8 %871, 1
  %873 = icmp ne i8 %872, 0
  %874 = icmp ne i32 %870, 0
  %or.cond.i.i398 = and i1 %874, %873
  br i1 %or.cond.i.i398, label %875, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399

875:                                              ; preds = %869
  %876 = sext i32 %870 to i64
  %877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %878 = getelementptr inbounds i32, ptr %877, i64 %876
  %879 = load i32, ptr %878, align 4
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 4
  %881 = icmp sgt i32 %879, 1
  br i1 %881, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399, label %882

882:                                              ; preds = %875
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %870)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit399:             ; preds = %869, %875, %882
  br i1 %.not278, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403, label %886

886:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  %887 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %888 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %887)
          to label %889 unwind label %.loopexit1103

889:                                              ; preds = %886
  store i32 %888, ptr %40, align 4
  %890 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %891 unwind label %914

891:                                              ; preds = %889
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef %890)
          to label %892 unwind label %914

892:                                              ; preds = %891
  %893 = load i32, ptr %40, align 4
  %894 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %895 = and i8 %894, 1
  %896 = icmp ne i8 %895, 0
  %897 = icmp ne i32 %893, 0
  %or.cond.i.i402 = and i1 %897, %896
  br i1 %or.cond.i.i402, label %898, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403

898:                                              ; preds = %892
  %899 = sext i32 %893 to i64
  %900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %901 = getelementptr inbounds i32, ptr %900, i64 %899
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 4
  %904 = icmp sgt i32 %902, 1
  br i1 %904, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403, label %905

905:                                              ; preds = %898
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %893)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403 unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #18
  unreachable

.loopexit1098:                                    ; preds = %832
  %lpad.loopexit1100 = landingpad { ptr, i32 }
          cleanup
  br label %909

.loopexit.split-lp1099:                           ; preds = %831
  %lpad.loopexit.split-lp1101 = landingpad { ptr, i32 }
          cleanup
  br label %909

909:                                              ; preds = %.loopexit.split-lp1099, %.loopexit1098
  %lpad.phi1102 = phi { ptr, i32 } [ %lpad.loopexit1100, %.loopexit1098 ], [ %lpad.loopexit.split-lp1101, %.loopexit.split-lp1099 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

.loopexit1103:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit418, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit, %840, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit391, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395, %886, %920, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411, %1456, %1293, %1034, %1433, %1188, %1357
  %lpad.loopexit1105 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp1104:                           ; preds = %.invoke2804, %.invoke2802
  %lpad.loopexit.split-lp1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

910:                                              ; preds = %847, %845
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #20
  br label %.body407

912:                                              ; preds = %867
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #20
  br label %.body407

914:                                              ; preds = %891, %889
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  br label %.body407

_ZN5Yosys5RTLIL8IdStringD2Ev.exit403:             ; preds = %905, %898, %892, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  %916 = load ptr, ptr %665, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 88
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef ptr %918(ptr noundef nonnull align 8 dereferenceable(560) %665)
          to label %920 unwind label %.loopexit1103

920:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403
  %921 = getelementptr inbounds i8, ptr %919, i64 304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %922 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %923 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %922)
          to label %.noexc406 unwind label %.loopexit1103

.noexc406:                                        ; preds = %920
  store i32 %923, ptr %16, align 4
  %924 = load i32, ptr %921, align 4
  %925 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %926 = and i8 %925, 1
  %927 = icmp ne i8 %926, 0
  %928 = icmp ne i32 %924, 0
  %or.cond.i.i.i = and i1 %928, %927
  br i1 %or.cond.i.i.i, label %929, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

929:                                              ; preds = %.noexc406
  %930 = sext i32 %924 to i64
  %931 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %932 = getelementptr inbounds i32, ptr %931, i64 %930
  %933 = load i32, ptr %932, align 4
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 4
  %935 = icmp sgt i32 %933, 1
  br i1 %935, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %936

936:                                              ; preds = %929
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %924)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %955

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %936, %929, %.noexc406
  %.not.i.i.i404 = icmp eq i32 %923, 0
  br i1 %.not.i.i.i404, label %.thread.i, label %937

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %921, align 4
  br label %957

937:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %938 = sext i32 %923 to i64
  %939 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %940 = getelementptr inbounds i32, ptr %939, i64 %938
  %941 = load i32, ptr %940, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 4
  store i32 %923, ptr %921, align 4
  %943 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %944 = and i8 %943, 1
  %.not.i405 = icmp eq i8 %944, 0
  br i1 %.not.i405, label %957, label %945

945:                                              ; preds = %937
  %946 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 %938
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 4
  %950 = icmp sgt i32 %948, 1
  br i1 %950, label %957, label %951

951:                                              ; preds = %945
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %923)
          to label %957 unwind label %952

952:                                              ; preds = %951
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #18
  unreachable

955:                                              ; preds = %936
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #20
  br label %.body407

957:                                              ; preds = %951, %945, %937, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %958 = getelementptr inbounds i8, ptr %919, i64 72
  store ptr %.020316032069, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %919, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %919, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = icmp eq ptr %960, %962
  br i1 %963, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411, label %964

964:                                              ; preds = %957
  %965 = load i32, ptr @_ZN5Yosys5RTLIL2ID3topE, align 4
  %966 = ptrtoint ptr %962 to i64
  %967 = ptrtoint ptr %960 to i64
  %968 = sub i64 %966, %967
  %969 = lshr exact i64 %968, 2
  %970 = trunc i64 %969 to i32
  %971 = urem i32 %965, %970
  %972 = getelementptr inbounds i8, ptr %919, i64 32
  %973 = getelementptr inbounds i8, ptr %919, i64 40
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %972, align 8
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 48
  %980 = shl nsw i64 %979, 1
  %981 = ashr exact i64 %968, 2
  %982 = icmp ugt i64 %980, %981
  br i1 %982, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595, label %._crit_edge.i.i409

_ZNSt6vectorIiSaIiEE5clearEv.exit.i595:           ; preds = %964
  store ptr %960, ptr %961, align 8
  %983 = getelementptr inbounds i8, ptr %919, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = sub i64 %985, %977
  %987 = sdiv exact i64 %986, 48
  %988 = trunc i64 %987 to i32
  %989 = mul i32 %988, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %990 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %992, label %997, !prof !21

992:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %993 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i693 = icmp eq i32 %993, 0
  br i1 %.not.i693, label %997, label %994

994:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %995 unwind label %1003

995:                                              ; preds = %994
  %996 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %997

997:                                              ; preds = %995, %992, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %998 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %999 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i686 = icmp eq ptr %998, %999
  br i1 %.not1112.i686, label %._crit_edge.i691, label %.lr.ph.i687

1000:                                             ; preds = %.lr.ph.i687
  %1001 = getelementptr inbounds i8, ptr %.sroa.08.013.i688, i64 4
  %.not11.i690 = icmp eq ptr %1001, %999
  br i1 %.not11.i690, label %._crit_edge.i691, label %.lr.ph.i687

.lr.ph.i687:                                      ; preds = %997, %1000
  %.sroa.08.013.i688 = phi ptr [ %1001, %1000 ], [ %998, %997 ]
  %1002 = load i32, ptr %.sroa.08.013.i688, align 4
  %.not7.i689 = icmp slt i32 %1002, %989
  br i1 %.not7.i689, label %1000, label %.noexc603

1003:                                             ; preds = %994
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body407

._crit_edge.i691:                                 ; preds = %997, %1000
  %1005 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1005, ptr noundef nonnull @.str.60)
          to label %.invoke2804 unwind label %1007

.invoke2804:                                      ; preds = %._crit_edge.i855, %._crit_edge.i761, %._crit_edge.i691
  %1006 = phi ptr [ %1005, %._crit_edge.i691 ], [ %1161, %._crit_edge.i761 ], [ %1330, %._crit_edge.i855 ]
  invoke void @__cxa_throw(ptr nonnull %1006, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont2805 unwind label %.loopexit.split-lp1104

.cont2805:                                        ; preds = %.invoke2804
  unreachable

1007:                                             ; preds = %._crit_edge.i691
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1005) #20
  br label %.body407

.noexc603:                                        ; preds = %.lr.ph.i687
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1009 = sext i32 %1002 to i64
  %1010 = load ptr, ptr %961, align 8
  %1011 = load ptr, ptr %959, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 2
  %1016 = icmp ult i64 %1015, %1009
  br i1 %1016, label %1017, label %1045

1017:                                             ; preds = %.noexc603
  %1018 = sub nsw i64 %1009, %1015
  %1019 = getelementptr inbounds i8, ptr %919, i64 24
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = sub i64 %1021, %1012
  %1023 = ashr exact i64 %1022, 2
  %.not65.i652 = icmp ult i64 %1023, %1018
  br i1 %.not65.i652, label %1027, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i662

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i662: ; preds = %1017
  %1024 = shl nsw i64 %1009, 2
  %reass.sub2049 = sub i64 %1024, %1014
  %1025 = and i64 %reass.sub2049, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1010, i8 -1, i64 %1025, i1 false)
  %1026 = getelementptr inbounds i32, ptr %1010, i64 %1018
  store ptr %1026, ptr %961, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

1027:                                             ; preds = %1017
  %1028 = sub nsw i64 2305843009213693951, %1015
  %1029 = icmp ult i64 %1028, %1018
  br i1 %1029, label %.invoke2802, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i671

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i671: ; preds = %1027
  %.sroa.speculated.i.i672 = call i64 @llvm.umax.i64(i64 %1015, i64 %1018)
  %1030 = add nsw i64 %.sroa.speculated.i.i672, %1015
  %1031 = icmp ult i64 %1030, %1015
  %1032 = call i64 @llvm.umin.i64(i64 %1030, i64 2305843009213693951)
  %1033 = select i1 %1031, i64 2305843009213693951, i64 %1032
  %.not.i.i673 = icmp eq i64 %1033, 0
  br i1 %.not.i.i673, label %.noexc684, label %1034

1034:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i671
  %1035 = shl nuw nsw i64 %1033, 2
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #23
          to label %.noexc684 unwind label %.loopexit1103

.noexc684:                                        ; preds = %1034, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i671
  %1037 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i671 ], [ %1036, %1034 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 %1014
  %1039 = shl nsw i64 %1009, 2
  %reass.sub2050 = sub i64 %1039, %1014
  %1040 = and i64 %reass.sub2050, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1038, i8 -1, i64 %1040, i1 false)
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1018
  %.not.i.i.i.i.i.i.i.i.i80.i678 = icmp eq ptr %1011, %1010
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i678, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i679, label %1042

1042:                                             ; preds = %.noexc684
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1037, ptr align 4 %1011, i64 %1014, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i679

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i679: ; preds = %.noexc684, %1042
  %.not.i83.i681 = icmp eq ptr %1011, null
  br i1 %.not.i83.i681, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i682, label %1043

1043:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i679
  call void @_ZdlPv(ptr noundef nonnull %1011) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i682

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i682: ; preds = %1043, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i679
  store ptr %1037, ptr %959, align 8
  store ptr %1041, ptr %961, align 8
  %1044 = getelementptr inbounds i32, ptr %1037, i64 %1033
  store ptr %1044, ptr %1019, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

1045:                                             ; preds = %.noexc603
  %1046 = icmp ugt i64 %1015, %1009
  br i1 %1046, label %1047, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds i32, ptr %1011, i64 %1009
  %.not.i.i9.i602 = icmp eq ptr %1010, %1048
  br i1 %.not.i.i9.i602, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, label %1049

1049:                                             ; preds = %1047
  store ptr %1048, ptr %961, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i662, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i682, %1049, %1047, %1045
  %1050 = phi ptr [ %1026, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i662 ], [ %1041, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i682 ], [ %1048, %1049 ], [ %1010, %1047 ], [ %1010, %1045 ]
  %1051 = load ptr, ptr %973, align 8
  %1052 = load ptr, ptr %972, align 8
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 48
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.i597, label %.noexc416

.lr.ph.i597:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i598 = phi i64 [ %indvars.iv.next.i600, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %1059 = phi ptr [ %1080, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1052, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %1060 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1059, i64 %indvars.iv.i598
  %1061 = getelementptr inbounds i8, ptr %1060, i64 40
  %1062 = load ptr, ptr %959, align 8
  %1063 = load ptr, ptr %961, align 8
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1065

1065:                                             ; preds = %.lr.ph.i597
  %1066 = load i32, ptr %1060, align 4
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = ptrtoint ptr %1062 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = lshr exact i64 %1069, 2
  %1071 = trunc i64 %1070 to i32
  %1072 = urem i32 %1066, %1071
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1065, %.lr.ph.i597
  %.0.i.i599 = phi i32 [ 0, %.lr.ph.i597 ], [ %1072, %1065 ]
  %1073 = sext i32 %.0.i.i599 to i64
  %1074 = getelementptr inbounds i32, ptr %1062, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  store i32 %1075, ptr %1061, align 8
  %1076 = load ptr, ptr %959, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 %1073
  %1078 = trunc i64 %indvars.iv.i598 to i32
  store i32 %1078, ptr %1077, align 4
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i598, 1
  %1079 = load ptr, ptr %973, align 8
  %1080 = load ptr, ptr %972, align 8
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = sdiv exact i64 %1083, 48
  %sext.i601 = shl i64 %1084, 32
  %1085 = ashr exact i64 %sext.i601, 32
  %1086 = icmp slt i64 %indvars.iv.next.i600, %1085
  br i1 %1086, label %.lr.ph.i597, label %.noexc416.loopexit, !llvm.loop !24

.noexc416.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2036 = load ptr, ptr %961, align 8
  br label %.noexc416

.noexc416:                                        ; preds = %.noexc416.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596
  %1087 = phi ptr [ %1080, %.noexc416.loopexit ], [ %1052, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %1088 = phi ptr [ %.pre2036, %.noexc416.loopexit ], [ %1050, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %1089 = load ptr, ptr %959, align 8
  %1090 = icmp eq ptr %1089, %1088
  br i1 %1090, label %._crit_edge.i.i409, label %1091

1091:                                             ; preds = %.noexc416
  %1092 = load i32, ptr @_ZN5Yosys5RTLIL2ID3topE, align 4
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = lshr exact i64 %1095, 2
  %1097 = trunc i64 %1096 to i32
  %1098 = urem i32 %1092, %1097
  br label %._crit_edge.i.i409

._crit_edge.i.i409:                               ; preds = %1091, %.noexc416, %964
  %1099 = phi ptr [ %975, %964 ], [ %1087, %.noexc416 ], [ %1087, %1091 ]
  %.0.i410 = phi i32 [ %971, %964 ], [ 0, %.noexc416 ], [ %1098, %1091 ]
  %1100 = phi ptr [ %960, %964 ], [ %1088, %.noexc416 ], [ %1089, %1091 ]
  %1101 = sext i32 %.0.i410 to i64
  %1102 = getelementptr inbounds i32, ptr %1100, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp sgt i32 %1103, -1
  br i1 %1104, label %.lr.ph.i.i414, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411

.lr.ph.i.i414:                                    ; preds = %._crit_edge.i.i409
  %1105 = load i32, ptr @_ZN5Yosys5RTLIL2ID3topE, align 4
  br label %1106

1106:                                             ; preds = %1111, %.lr.ph.i.i414
  %.013.i.i415 = phi i32 [ %1103, %.lr.ph.i.i414 ], [ %1113, %1111 ]
  %1107 = zext nneg i32 %.013.i.i415 to i64
  %1108 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1099, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, %1105
  br i1 %1110, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds i8, ptr %1108, i64 40
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp sgt i32 %1113, -1
  br i1 %1114, label %1106, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411, !llvm.loop !17

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411: ; preds = %1111, %1106, %._crit_edge.i.i409, %957
  %.1.i412 = phi i32 [ %.0.i410, %._crit_edge.i.i409 ], [ 0, %957 ], [ %.0.i410, %1106 ], [ %.0.i410, %1111 ]
  %.011.i.i413 = phi i32 [ %1103, %._crit_edge.i.i409 ], [ -1, %957 ], [ %1113, %1111 ], [ %.013.i.i415, %1106 ]
  %1115 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %959, i32 noundef %.011.i.i413, i32 noundef %.1.i412)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit418 unwind label %.loopexit1103

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit418: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i411
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef %919)
          to label %1116 unwind label %.loopexit1103

1116:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit418
  %1117 = load ptr, ptr %29, align 8
  %1118 = load ptr, ptr %530, align 8
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %.loopexit.i.thread, label %1120

1120:                                             ; preds = %1116
  %.not.i.i.i419 = icmp eq ptr %919, null
  br i1 %.not.i.i.i419, label %1124, label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds i8, ptr %919, i64 64
  %1123 = load i32, ptr %1122, align 8, !noalias !25
  br label %1124

1124:                                             ; preds = %1121, %1120
  %1125 = phi i32 [ %1123, %1121 ], [ 0, %1120 ]
  %1126 = ptrtoint ptr %1118 to i64
  %1127 = ptrtoint ptr %1117 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = lshr exact i64 %1128, 2
  %1130 = trunc i64 %1129 to i32
  %1131 = urem i32 %1125, %1130
  %1132 = load ptr, ptr %526, align 8, !noalias !25
  %1133 = load ptr, ptr %525, align 8
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 3
  %1138 = ashr exact i64 %1128, 2
  %1139 = icmp ugt i64 %1137, %1138
  br i1 %1139, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i614, label %._crit_edge.i.i420

_ZNSt6vectorIiSaIiEE5clearEv.exit.i614:           ; preds = %1124
  store ptr %1117, ptr %530, align 8
  %1140 = load ptr, ptr %532, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = sub i64 %1141, %1135
  %1143 = lshr exact i64 %1142, 4
  %1144 = trunc i64 %1143 to i32
  %1145 = mul i32 %1144, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1146 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1147 = icmp eq i8 %1146, 0
  br i1 %1147, label %1148, label %1153, !prof !21

1148:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i614
  %1149 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i763 = icmp eq i32 %1149, 0
  br i1 %.not.i763, label %1153, label %1150

1150:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1151 unwind label %1159

1151:                                             ; preds = %1150
  %1152 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1153

1153:                                             ; preds = %1151, %1148, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i614
  %1154 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1155 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i756 = icmp eq ptr %1154, %1155
  br i1 %.not1112.i756, label %._crit_edge.i761, label %.lr.ph.i757

1156:                                             ; preds = %.lr.ph.i757
  %1157 = getelementptr inbounds i8, ptr %.sroa.08.013.i758, i64 4
  %.not11.i760 = icmp eq ptr %1157, %1155
  br i1 %.not11.i760, label %._crit_edge.i761, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %1153, %1156
  %.sroa.08.013.i758 = phi ptr [ %1157, %1156 ], [ %1154, %1153 ]
  %1158 = load i32, ptr %.sroa.08.013.i758, align 4
  %.not7.i759 = icmp slt i32 %1158, %1145
  br i1 %.not7.i759, label %1156, label %.noexc624

1159:                                             ; preds = %1150
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body407

._crit_edge.i761:                                 ; preds = %1153, %1156
  %1161 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull @.str.60)
          to label %.invoke2804 unwind label %1162

1162:                                             ; preds = %._crit_edge.i761
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1161) #20
  br label %.body407

.noexc624:                                        ; preds = %.lr.ph.i757
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1164 = sext i32 %1158 to i64
  %1165 = load ptr, ptr %530, align 8
  %1166 = load ptr, ptr %29, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = ashr exact i64 %1169, 2
  %1171 = icmp ult i64 %1170, %1164
  br i1 %1171, label %1172, label %1199

1172:                                             ; preds = %.noexc624
  %1173 = sub nsw i64 %1164, %1170
  %1174 = load ptr, ptr %531, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = sub i64 %1175, %1167
  %1177 = ashr exact i64 %1176, 2
  %.not65.i722 = icmp ult i64 %1177, %1173
  br i1 %.not65.i722, label %1181, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i732

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i732: ; preds = %1172
  %1178 = shl nsw i64 %1164, 2
  %reass.sub2051 = sub i64 %1178, %1169
  %1179 = and i64 %reass.sub2051, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1165, i8 -1, i64 %1179, i1 false)
  %1180 = getelementptr inbounds i32, ptr %1165, i64 %1173
  store ptr %1180, ptr %530, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615

1181:                                             ; preds = %1172
  %1182 = sub nsw i64 2305843009213693951, %1170
  %1183 = icmp ult i64 %1182, %1173
  br i1 %1183, label %.invoke2802, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741: ; preds = %1181
  %.sroa.speculated.i.i742 = call i64 @llvm.umax.i64(i64 %1170, i64 %1173)
  %1184 = add nsw i64 %.sroa.speculated.i.i742, %1170
  %1185 = icmp ult i64 %1184, %1170
  %1186 = call i64 @llvm.umin.i64(i64 %1184, i64 2305843009213693951)
  %1187 = select i1 %1185, i64 2305843009213693951, i64 %1186
  %.not.i.i743 = icmp eq i64 %1187, 0
  br i1 %.not.i.i743, label %.noexc754, label %1188

1188:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741
  %1189 = shl nuw nsw i64 %1187, 2
  %1190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1189) #23
          to label %.noexc754 unwind label %.loopexit1103

.noexc754:                                        ; preds = %1188, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741
  %1191 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741 ], [ %1190, %1188 ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 %1169
  %1193 = shl nsw i64 %1164, 2
  %reass.sub2052 = sub i64 %1193, %1169
  %1194 = and i64 %reass.sub2052, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1192, i8 -1, i64 %1194, i1 false)
  %1195 = getelementptr inbounds i32, ptr %1192, i64 %1173
  %.not.i.i.i.i.i.i.i.i.i80.i748 = icmp eq ptr %1166, %1165
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i748, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i749, label %1196

1196:                                             ; preds = %.noexc754
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1191, ptr align 4 %1166, i64 %1169, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i749

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i749: ; preds = %.noexc754, %1196
  %.not.i83.i751 = icmp eq ptr %1166, null
  br i1 %.not.i83.i751, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i752, label %1197

1197:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i749
  call void @_ZdlPv(ptr noundef nonnull %1166) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i752

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i752: ; preds = %1197, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i749
  store ptr %1191, ptr %29, align 8
  store ptr %1195, ptr %530, align 8
  %1198 = getelementptr inbounds i32, ptr %1191, i64 %1187
  store ptr %1198, ptr %531, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615

1199:                                             ; preds = %.noexc624
  %1200 = icmp ugt i64 %1170, %1164
  br i1 %1200, label %1201, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i32, ptr %1166, i64 %1164
  %.not.i.i9.i623 = icmp eq ptr %1165, %1202
  br i1 %.not.i.i9.i623, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615, label %1203

1203:                                             ; preds = %1201
  store ptr %1202, ptr %530, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i732, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i752, %1203, %1201, %1199
  %1204 = phi ptr [ %1180, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i732 ], [ %1195, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i752 ], [ %1202, %1203 ], [ %1165, %1201 ], [ %1165, %1199 ]
  %1205 = load ptr, ptr %526, align 8
  %1206 = load ptr, ptr %525, align 8
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = lshr exact i64 %1209, 4
  %1211 = trunc i64 %1210 to i32
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %.lr.ph.i616, label %.noexc424

.lr.ph.i616:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619
  %indvars.iv.i617 = phi i64 [ %indvars.iv.next.i621, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615 ]
  %1213 = phi ptr [ %1238, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619 ], [ %1206, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615 ]
  %1214 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1213, i64 %indvars.iv.i617
  %1215 = getelementptr inbounds i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %29, align 8
  %1217 = load ptr, ptr %530, align 8
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619, label %1219

1219:                                             ; preds = %.lr.ph.i616
  %1220 = load ptr, ptr %1214, align 8
  %.not.i.i10.i = icmp eq ptr %1220, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i618, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %1220, i64 64
  %1223 = load i32, ptr %1222, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i618

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i618: ; preds = %1221, %1219
  %1224 = phi i32 [ %1223, %1221 ], [ 0, %1219 ]
  %1225 = ptrtoint ptr %1217 to i64
  %1226 = ptrtoint ptr %1216 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = lshr exact i64 %1227, 2
  %1229 = trunc i64 %1228 to i32
  %1230 = urem i32 %1224, %1229
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i618, %.lr.ph.i616
  %.0.i.i620 = phi i32 [ 0, %.lr.ph.i616 ], [ %1230, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i618 ]
  %1231 = sext i32 %.0.i.i620 to i64
  %1232 = getelementptr inbounds i32, ptr %1216, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  store i32 %1233, ptr %1215, align 8
  %1234 = load ptr, ptr %29, align 8
  %1235 = getelementptr inbounds i32, ptr %1234, i64 %1231
  %1236 = trunc i64 %indvars.iv.i617 to i32
  store i32 %1236, ptr %1235, align 4
  %indvars.iv.next.i621 = add nuw nsw i64 %indvars.iv.i617, 1
  %1237 = load ptr, ptr %526, align 8
  %1238 = load ptr, ptr %525, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %sext.i622 = shl i64 %1241, 28
  %1242 = ashr i64 %sext.i622, 32
  %1243 = icmp slt i64 %indvars.iv.next.i621, %1242
  br i1 %1243, label %.lr.ph.i616, label %.noexc424.loopexit, !llvm.loop !28

.noexc424.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i619
  %.pre2037 = load ptr, ptr %530, align 8
  br label %.noexc424

.noexc424:                                        ; preds = %.noexc424.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615
  %1244 = phi ptr [ %1238, %.noexc424.loopexit ], [ %1206, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615 ]
  %1245 = phi ptr [ %.pre2037, %.noexc424.loopexit ], [ %1204, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i615 ]
  %1246 = load ptr, ptr %29, align 8
  %1247 = icmp eq ptr %1246, %1245
  br i1 %1247, label %._crit_edge.i.i420, label %1248

1248:                                             ; preds = %.noexc424
  br i1 %.not.i.i.i419, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i, label %1249

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds i8, ptr %919, i64 64
  %1251 = load i32, ptr %1250, align 8, !noalias !25
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i: ; preds = %1249, %1248
  %1252 = phi i32 [ %1251, %1249 ], [ 0, %1248 ]
  %1253 = ptrtoint ptr %1245 to i64
  %1254 = ptrtoint ptr %1246 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = lshr exact i64 %1255, 2
  %1257 = trunc i64 %1256 to i32
  %1258 = urem i32 %1252, %1257
  br label %._crit_edge.i.i420

._crit_edge.i.i420:                               ; preds = %.noexc424, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i, %1124
  %1259 = phi ptr [ %1118, %1124 ], [ %1245, %.noexc424 ], [ %1245, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i ]
  %1260 = phi ptr [ %1133, %1124 ], [ %1244, %.noexc424 ], [ %1244, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i ]
  %.01024 = phi i32 [ %1131, %1124 ], [ 0, %.noexc424 ], [ %1258, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i ]
  %1261 = phi ptr [ %1117, %1124 ], [ %1245, %.noexc424 ], [ %1246, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i.i ]
  %1262 = sext i32 %.01024 to i64
  %1263 = getelementptr inbounds i32, ptr %1261, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !noalias !25
  %1265 = icmp sgt i32 %1264, -1
  br i1 %1265, label %.lr.ph.i.i421, label %.loopexit.i

.lr.ph.i.i421:                                    ; preds = %._crit_edge.i.i420, %1270
  %.013.i.i422 = phi i32 [ %1272, %1270 ], [ %1264, %._crit_edge.i.i420 ]
  %1266 = zext nneg i32 %.013.i.i422 to i64
  %1267 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1260, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !noalias !25
  %1269 = icmp eq ptr %1268, %919
  br i1 %1269, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit, label %1270

1270:                                             ; preds = %.lr.ph.i.i421
  %1271 = getelementptr inbounds i8, ptr %1267, i64 8
  %1272 = load i32, ptr %1271, align 8, !noalias !25
  %1273 = icmp sgt i32 %1272, -1
  br i1 %1273, label %.lr.ph.i.i421, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %1270, %._crit_edge.i.i420
  %1274 = icmp eq ptr %1261, %1259
  br i1 %1274, label %.loopexit.i.thread, label %1412

.loopexit.i.thread:                               ; preds = %1116, %.loopexit.i
  %1275 = load ptr, ptr %526, align 8
  %1276 = load ptr, ptr %532, align 8
  %.not.i.i605 = icmp eq ptr %1275, %1276
  br i1 %.not.i.i605, label %1281, label %1277

1277:                                             ; preds = %.loopexit.i.thread
  store ptr %919, ptr %1275, align 8
  %1278 = getelementptr inbounds i8, ptr %1275, i64 8
  store i32 -1, ptr %1278, align 8
  %1279 = load ptr, ptr %526, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 16
  store ptr %1280, ptr %526, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

1281:                                             ; preds = %.loopexit.i.thread
  %1282 = load ptr, ptr %525, align 8
  %1283 = ptrtoint ptr %1275 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp eq i64 %1285, 9223372036854775792
  br i1 %1286, label %.invoke2802, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke2802:                                      ; preds = %1422, %1350, %1281, %1181, %1027
  %1287 = phi ptr [ @.str.59, %1027 ], [ @.str.59, %1181 ], [ @.str.62, %1281 ], [ @.str.59, %1350 ], [ @.str.62, %1422 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1287) #22
          to label %.cont2803 unwind label %.loopexit.split-lp1104

.cont2803:                                        ; preds = %.invoke2802
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1281
  %1288 = ashr exact i64 %1285, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1288, i64 1)
  %1289 = add nsw i64 %.sroa.speculated.i.i.i.i, %1288
  %1290 = icmp ult i64 %1289, %1288
  %1291 = call i64 @llvm.umin.i64(i64 %1289, i64 576460752303423487)
  %1292 = select i1 %1290, i64 576460752303423487, i64 %1291
  %.not.i.i.i.i608 = icmp eq i64 %1292, 0
  br i1 %.not.i.i.i.i608, label %.noexc610, label %1293

1293:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1294 = shl nuw nsw i64 %1292, 4
  %1295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1294) #23
          to label %.noexc610 unwind label %.loopexit1103

.noexc610:                                        ; preds = %1293, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1296 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1295, %1293 ]
  %1297 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1296, i64 %1288
  store ptr %919, ptr %1297, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 8
  store i32 -1, ptr %1298, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1282, %1275
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc610, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1300, %.lr.ph.i.i.i.i.i.i.i ], [ %1296, %.noexc610 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1299, %.lr.ph.i.i.i.i.i.i.i ], [ %1282, %.noexc610 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %1299 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1300 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1299, %1275
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc610
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1296, %.noexc610 ], [ %1300, %.lr.ph.i.i.i.i.i.i.i ]
  %1301 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %1282, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %1302

1302:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1282) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %1302, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %1296, ptr %525, align 8
  store ptr %1301, ptr %526, align 8
  %1303 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1296, i64 %1292
  store ptr %1303, ptr %532, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %1277
  %1304 = load ptr, ptr %29, align 8
  %1305 = load ptr, ptr %530, align 8
  %.not.i.i.i705 = icmp eq ptr %1305, %1304
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %1306

1306:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  store ptr %1304, ptr %530, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %1306, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  %1307 = load ptr, ptr %532, align 8
  %1308 = load ptr, ptr %525, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = lshr exact i64 %1311, 4
  %1313 = trunc i64 %1312 to i32
  %1314 = mul i32 %1313, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1315 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %1317, label %1322, !prof !21

1317:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i857 = icmp eq i32 %1318, 0
  br i1 %.not.i857, label %1322, label %1319

1319:                                             ; preds = %1317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1320 unwind label %1328

1320:                                             ; preds = %1319
  %1321 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1322

1322:                                             ; preds = %1320, %1317, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1323 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1324 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i850 = icmp eq ptr %1323, %1324
  br i1 %.not1112.i850, label %._crit_edge.i855, label %.lr.ph.i851

1325:                                             ; preds = %.lr.ph.i851
  %1326 = getelementptr inbounds i8, ptr %.sroa.08.013.i852, i64 4
  %.not11.i854 = icmp eq ptr %1326, %1324
  br i1 %.not11.i854, label %._crit_edge.i855, label %.lr.ph.i851

.lr.ph.i851:                                      ; preds = %1322, %1325
  %.sroa.08.013.i852 = phi ptr [ %1326, %1325 ], [ %1323, %1322 ]
  %1327 = load i32, ptr %.sroa.08.013.i852, align 4
  %.not7.i853 = icmp slt i32 %1327, %1314
  br i1 %.not7.i853, label %1325, label %.noexc718

1328:                                             ; preds = %1319
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body407

._crit_edge.i855:                                 ; preds = %1322, %1325
  %1330 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1330, ptr noundef nonnull @.str.60)
          to label %.invoke2804 unwind label %1331

1331:                                             ; preds = %._crit_edge.i855
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1330) #20
  br label %.body407

.noexc718:                                        ; preds = %.lr.ph.i851
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1333 = sext i32 %1327 to i64
  %1334 = load ptr, ptr %530, align 8
  %1335 = load ptr, ptr %29, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = ashr exact i64 %1338, 2
  %1340 = icmp ult i64 %1339, %1333
  br i1 %1340, label %1341, label %1368

1341:                                             ; preds = %.noexc718
  %1342 = sub nsw i64 %1333, %1339
  %1343 = load ptr, ptr %531, align 8
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = sub i64 %1344, %1336
  %1346 = ashr exact i64 %1345, 2
  %.not65.i816 = icmp ult i64 %1346, %1342
  br i1 %.not65.i816, label %1350, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i826

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i826: ; preds = %1341
  %1347 = shl nsw i64 %1333, 2
  %reass.sub2053 = sub i64 %1347, %1338
  %1348 = and i64 %reass.sub2053, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1334, i8 -1, i64 %1348, i1 false)
  %1349 = getelementptr inbounds i32, ptr %1334, i64 %1342
  store ptr %1349, ptr %530, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1350:                                             ; preds = %1341
  %1351 = sub nsw i64 2305843009213693951, %1339
  %1352 = icmp ult i64 %1351, %1342
  br i1 %1352, label %.invoke2802, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i835

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i835: ; preds = %1350
  %.sroa.speculated.i.i836 = call i64 @llvm.umax.i64(i64 %1339, i64 %1342)
  %1353 = add nsw i64 %.sroa.speculated.i.i836, %1339
  %1354 = icmp ult i64 %1353, %1339
  %1355 = call i64 @llvm.umin.i64(i64 %1353, i64 2305843009213693951)
  %1356 = select i1 %1354, i64 2305843009213693951, i64 %1355
  %.not.i.i837 = icmp eq i64 %1356, 0
  br i1 %.not.i.i837, label %.noexc848, label %1357

1357:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i835
  %1358 = shl nuw nsw i64 %1356, 2
  %1359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1358) #23
          to label %.noexc848 unwind label %.loopexit1103

.noexc848:                                        ; preds = %1357, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i835
  %1360 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i835 ], [ %1359, %1357 ]
  %1361 = getelementptr inbounds i8, ptr %1360, i64 %1338
  %1362 = shl nsw i64 %1333, 2
  %reass.sub2054 = sub i64 %1362, %1338
  %1363 = and i64 %reass.sub2054, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1361, i8 -1, i64 %1363, i1 false)
  %1364 = getelementptr inbounds i32, ptr %1361, i64 %1342
  %.not.i.i.i.i.i.i.i.i.i80.i842 = icmp eq ptr %1335, %1334
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i842, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i843, label %1365

1365:                                             ; preds = %.noexc848
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1360, ptr align 4 %1335, i64 %1338, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i843

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i843: ; preds = %.noexc848, %1365
  %.not.i83.i845 = icmp eq ptr %1335, null
  br i1 %.not.i83.i845, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i846, label %1366

1366:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i843
  call void @_ZdlPv(ptr noundef nonnull %1335) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i846

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i846: ; preds = %1366, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i843
  store ptr %1360, ptr %29, align 8
  store ptr %1364, ptr %530, align 8
  %1367 = getelementptr inbounds i32, ptr %1360, i64 %1356
  store ptr %1367, ptr %531, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1368:                                             ; preds = %.noexc718
  %1369 = icmp ugt i64 %1339, %1333
  br i1 %1369, label %1370, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds i32, ptr %1335, i64 %1333
  %.not.i.i9.i717 = icmp eq ptr %1334, %1371
  br i1 %.not.i.i9.i717, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %1372

1372:                                             ; preds = %1370
  store ptr %1371, ptr %530, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i826, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i846, %1372, %1370, %1368
  %1373 = load ptr, ptr %526, align 8
  %1374 = load ptr, ptr %525, align 8
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = lshr exact i64 %1377, 4
  %1379 = trunc i64 %1378 to i32
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph.i709, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit

.lr.ph.i709:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713
  %indvars.iv.i710 = phi i64 [ %indvars.iv.next.i715, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707 ]
  %1381 = phi ptr [ %1406, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713 ], [ %1374, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707 ]
  %1382 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1381, i64 %indvars.iv.i710
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %29, align 8
  %1385 = load ptr, ptr %530, align 8
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713, label %1387

1387:                                             ; preds = %.lr.ph.i709
  %1388 = load ptr, ptr %1382, align 8
  %.not.i.i10.i711 = icmp eq ptr %1388, null
  br i1 %.not.i.i10.i711, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i712, label %1389

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds i8, ptr %1388, i64 64
  %1391 = load i32, ptr %1390, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i712

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i712: ; preds = %1389, %1387
  %1392 = phi i32 [ %1391, %1389 ], [ 0, %1387 ]
  %1393 = ptrtoint ptr %1385 to i64
  %1394 = ptrtoint ptr %1384 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = lshr exact i64 %1395, 2
  %1397 = trunc i64 %1396 to i32
  %1398 = urem i32 %1392, %1397
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i712, %.lr.ph.i709
  %.0.i.i714 = phi i32 [ 0, %.lr.ph.i709 ], [ %1398, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i712 ]
  %1399 = sext i32 %.0.i.i714 to i64
  %1400 = getelementptr inbounds i32, ptr %1384, i64 %1399
  %1401 = load i32, ptr %1400, align 4
  store i32 %1401, ptr %1383, align 8
  %1402 = load ptr, ptr %29, align 8
  %1403 = getelementptr inbounds i32, ptr %1402, i64 %1399
  %1404 = trunc i64 %indvars.iv.i710 to i32
  store i32 %1404, ptr %1403, align 4
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i710, 1
  %1405 = load ptr, ptr %526, align 8
  %1406 = load ptr, ptr %525, align 8
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %sext.i716 = shl i64 %1409, 28
  %1410 = ashr i64 %sext.i716, 32
  %1411 = icmp slt i64 %indvars.iv.next.i715, %1410
  br i1 %1411, label %.lr.ph.i709, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit, !llvm.loop !28

1412:                                             ; preds = %.loopexit.i
  %1413 = sext i32 %.01024 to i64
  %1414 = getelementptr inbounds i32, ptr %1261, i64 %1413
  %1415 = load ptr, ptr %526, align 8
  %1416 = load ptr, ptr %532, align 8
  %.not.i698 = icmp eq ptr %1415, %1416
  br i1 %.not.i698, label %1422, label %1417

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %1414, align 4
  store ptr %919, ptr %1415, align 8
  %1419 = getelementptr inbounds i8, ptr %1415, i64 8
  store i32 %1418, ptr %1419, align 8
  %1420 = load ptr, ptr %526, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 16
  store ptr %1421, ptr %526, align 8
  %.pre2038 = load ptr, ptr %525, align 8
  br label %.noexc612

1422:                                             ; preds = %1412
  %1423 = load ptr, ptr %525, align 8
  %1424 = ptrtoint ptr %1415 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp eq i64 %1426, 9223372036854775792
  br i1 %1427, label %.invoke2802, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1422
  %1428 = ashr exact i64 %1426, 4
  %.sroa.speculated.i.i.i699 = call i64 @llvm.umax.i64(i64 %1428, i64 1)
  %1429 = add nsw i64 %.sroa.speculated.i.i.i699, %1428
  %1430 = icmp ult i64 %1429, %1428
  %1431 = call i64 @llvm.umin.i64(i64 %1429, i64 576460752303423487)
  %1432 = select i1 %1430, i64 576460752303423487, i64 %1431
  %.not.i.i.i700 = icmp eq i64 %1432, 0
  br i1 %.not.i.i.i700, label %.noexc704, label %1433

1433:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1434 = shl nuw nsw i64 %1432, 4
  %1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1434) #23
          to label %.noexc704 unwind label %.loopexit1103

.noexc704:                                        ; preds = %1433, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1436 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %1435, %1433 ]
  %1437 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1436, i64 %1428
  %1438 = load i32, ptr %1414, align 4
  store ptr %919, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1437, i64 8
  store i32 %1438, ptr %1439, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1423, %1415
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i701

.lr.ph.i.i.i.i.i.i701:                            ; preds = %.noexc704, %.lr.ph.i.i.i.i.i.i701
  %.012.i.i.i.i.i.i = phi ptr [ %1441, %.lr.ph.i.i.i.i.i.i701 ], [ %1436, %.noexc704 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1440, %.lr.ph.i.i.i.i.i.i701 ], [ %1423, %.noexc704 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %1440 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1441 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i702 = icmp eq ptr %1440, %1415
  br i1 %.not.i.i.i.i.i.i702, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i701, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i701, %.noexc704
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1436, %.noexc704 ], [ %1441, %.lr.ph.i.i.i.i.i.i701 ]
  %1442 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %1423, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %1443

1443:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %1423) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %1443, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %1436, ptr %525, align 8
  store ptr %1442, ptr %526, align 8
  %1444 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %1436, i64 %1432
  store ptr %1444, ptr %532, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %1417
  %1445 = phi ptr [ %1436, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %.pre2038, %1417 ]
  %1446 = phi ptr [ %1442, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %1421, %1417 ]
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1445 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = lshr exact i64 %1449, 4
  %1451 = trunc i64 %1450 to i32
  %1452 = add i32 %1451, -1
  %1453 = load ptr, ptr %29, align 8
  %1454 = getelementptr inbounds i32, ptr %1453, i64 %1413
  store i32 %1452, ptr %1454, align 4
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit: ; preds = %.lr.ph.i.i421, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i713, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, %.noexc612
  %1455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(4) %664)
          to label %1456 unwind label %.loopexit1103

1456:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %1458 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1457)
          to label %.noexc431 unwind label %.loopexit1103

.noexc431:                                        ; preds = %1456
  store i32 %1458, ptr %15, align 4
  %1459 = load i32, ptr %1455, align 4
  %1460 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1461 = and i8 %1460, 1
  %1462 = icmp ne i8 %1461, 0
  %1463 = icmp ne i32 %1459, 0
  %or.cond.i.i.i426 = and i1 %1463, %1462
  br i1 %or.cond.i.i.i426, label %1464, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i427

1464:                                             ; preds = %.noexc431
  %1465 = sext i32 %1459 to i64
  %1466 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1467 = getelementptr inbounds i32, ptr %1466, i64 %1465
  %1468 = load i32, ptr %1467, align 4
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1467, align 4
  %1470 = icmp sgt i32 %1468, 1
  br i1 %1470, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i427, label %1471

1471:                                             ; preds = %1464
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1459)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i427 unwind label %1490

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i427: ; preds = %1471, %1464, %.noexc431
  %.not.i.i.i428 = icmp eq i32 %1458, 0
  br i1 %.not.i.i.i428, label %.thread.i430, label %1472

.thread.i430:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i427
  store i32 0, ptr %1455, align 4
  br label %1492

1472:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i427
  %1473 = sext i32 %1458 to i64
  %1474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1475 = getelementptr inbounds i32, ptr %1474, i64 %1473
  %1476 = load i32, ptr %1475, align 4
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %1475, align 4
  store i32 %1458, ptr %1455, align 4
  %1478 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1479 = and i8 %1478, 1
  %.not.i429 = icmp eq i8 %1479, 0
  br i1 %.not.i429, label %1492, label %1480

1480:                                             ; preds = %1472
  %1481 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1482 = getelementptr inbounds i32, ptr %1481, i64 %1473
  %1483 = load i32, ptr %1482, align 4
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1482, align 4
  %1485 = icmp sgt i32 %1483, 1
  br i1 %1485, label %1492, label %1486

1486:                                             ; preds = %1480
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1458)
          to label %1492 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #18
  unreachable

1490:                                             ; preds = %1471
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  br label %.body407

1492:                                             ; preds = %1486, %1480, %1472, %.thread.i430
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %.pre2039 = load ptr, ptr %30, align 8
  %.pre2040 = load ptr, ptr %533, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit

.body407:                                         ; preds = %.loopexit1103, %.loopexit.split-lp1104, %1328, %1331, %1159, %1162, %1003, %1007, %955, %1490, %914, %912, %910
  %.pn279 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ], [ %911, %910 ], [ %956, %955 ], [ %1491, %1490 ], [ %1008, %1007 ], [ %1004, %1003 ], [ %1163, %1162 ], [ %1160, %1159 ], [ %1332, %1331 ], [ %1329, %1328 ], [ %lpad.loopexit1105, %.loopexit1103 ], [ %lpad.loopexit.split-lp1106, %.loopexit.split-lp1104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %811, %1492
  %1493 = phi ptr [ %.pre2040, %1492 ], [ %802, %811 ]
  %1494 = phi ptr [ %.pre2039, %1492 ], [ %804, %811 ]
  %1495 = icmp eq ptr %1494, %1493
  br i1 %1495, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1496

1496:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit
  %1497 = load i32, ptr %664, align 4
  %1498 = ptrtoint ptr %1493 to i64
  %1499 = ptrtoint ptr %1494 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = lshr exact i64 %1500, 2
  %1502 = trunc i64 %1501 to i32
  %1503 = urem i32 %1497, %1502
  %1504 = load ptr, ptr %535, align 8
  %1505 = load ptr, ptr %534, align 8
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = sdiv exact i64 %1508, 12
  %1510 = shl nsw i64 %1509, 1
  %1511 = ashr exact i64 %1500, 2
  %1512 = icmp ugt i64 %1510, %1511
  br i1 %1512, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i627, label %._crit_edge.i.i435

_ZNSt6vectorIiSaIiEE5clearEv.exit.i627:           ; preds = %1496
  store ptr %1494, ptr %533, align 8
  %1513 = load ptr, ptr %536, align 8
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = sub i64 %1514, %1507
  %1516 = sdiv exact i64 %1515, 12
  %1517 = trunc i64 %1516 to i32
  %1518 = mul i32 %1517, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1519 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1520 = icmp eq i8 %1519, 0
  br i1 %1520, label %1521, label %1526, !prof !21

1521:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i627
  %1522 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i810 = icmp eq i32 %1522, 0
  br i1 %.not.i810, label %1526, label %1523

1523:                                             ; preds = %1521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1524 unwind label %1532

1524:                                             ; preds = %1523
  %1525 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1526

1526:                                             ; preds = %1524, %1521, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i627
  %1527 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1528 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i803 = icmp eq ptr %1527, %1528
  br i1 %.not1112.i803, label %._crit_edge.i808, label %.lr.ph.i804

1529:                                             ; preds = %.lr.ph.i804
  %1530 = getelementptr inbounds i8, ptr %.sroa.08.013.i805, i64 4
  %.not11.i807 = icmp eq ptr %1530, %1528
  br i1 %.not11.i807, label %._crit_edge.i808, label %.lr.ph.i804

.lr.ph.i804:                                      ; preds = %1526, %1529
  %.sroa.08.013.i805 = phi ptr [ %1530, %1529 ], [ %1527, %1526 ]
  %1531 = load i32, ptr %.sroa.08.013.i805, align 4
  %.not7.i806 = icmp slt i32 %1531, %1518
  br i1 %.not7.i806, label %1529, label %.noexc636

1532:                                             ; preds = %1523
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

._crit_edge.i808:                                 ; preds = %1526, %1529
  %1534 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1534, ptr noundef nonnull @.str.60)
          to label %.invoke2798 unwind label %1535

1535:                                             ; preds = %._crit_edge.i808
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1534) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

.noexc636:                                        ; preds = %.lr.ph.i804
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1537 = sext i32 %1531 to i64
  %1538 = load ptr, ptr %533, align 8
  %1539 = load ptr, ptr %30, align 8
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = ashr exact i64 %1542, 2
  %1544 = icmp ult i64 %1543, %1537
  br i1 %1544, label %1545, label %1572

1545:                                             ; preds = %.noexc636
  %1546 = sub nsw i64 %1537, %1543
  %1547 = load ptr, ptr %537, align 8
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = sub i64 %1548, %1540
  %1550 = ashr exact i64 %1549, 2
  %.not65.i769 = icmp ult i64 %1550, %1546
  br i1 %.not65.i769, label %1554, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i779

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i779: ; preds = %1545
  %1551 = shl nsw i64 %1537, 2
  %reass.sub2055 = sub i64 %1551, %1542
  %1552 = and i64 %reass.sub2055, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1538, i8 -1, i64 %1552, i1 false)
  %1553 = getelementptr inbounds i32, ptr %1538, i64 %1546
  store ptr %1553, ptr %533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628

1554:                                             ; preds = %1545
  %1555 = sub nsw i64 2305843009213693951, %1543
  %1556 = icmp ult i64 %1555, %1546
  br i1 %1556, label %.invoke2800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788: ; preds = %1554
  %.sroa.speculated.i.i789 = call i64 @llvm.umax.i64(i64 %1543, i64 %1546)
  %1557 = add nsw i64 %.sroa.speculated.i.i789, %1543
  %1558 = icmp ult i64 %1557, %1543
  %1559 = call i64 @llvm.umin.i64(i64 %1557, i64 2305843009213693951)
  %1560 = select i1 %1558, i64 2305843009213693951, i64 %1559
  %.not.i.i790 = icmp eq i64 %1560, 0
  br i1 %.not.i.i790, label %.noexc801, label %1561

1561:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788
  %1562 = shl nuw nsw i64 %1560, 2
  %1563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1562) #23
          to label %.noexc801 unwind label %.loopexit1092

.noexc801:                                        ; preds = %1561, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788
  %1564 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i788 ], [ %1563, %1561 ]
  %1565 = getelementptr inbounds i8, ptr %1564, i64 %1542
  %1566 = shl nsw i64 %1537, 2
  %reass.sub2056 = sub i64 %1566, %1542
  %1567 = and i64 %reass.sub2056, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1565, i8 -1, i64 %1567, i1 false)
  %1568 = getelementptr inbounds i32, ptr %1565, i64 %1546
  %.not.i.i.i.i.i.i.i.i.i80.i795 = icmp eq ptr %1539, %1538
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i795, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i796, label %1569

1569:                                             ; preds = %.noexc801
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1564, ptr align 4 %1539, i64 %1542, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i796

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i796: ; preds = %.noexc801, %1569
  %.not.i83.i798 = icmp eq ptr %1539, null
  br i1 %.not.i83.i798, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799, label %1570

1570:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i796
  call void @_ZdlPv(ptr noundef nonnull %1539) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799: ; preds = %1570, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i796
  store ptr %1564, ptr %30, align 8
  store ptr %1568, ptr %533, align 8
  %1571 = getelementptr inbounds i32, ptr %1564, i64 %1560
  store ptr %1571, ptr %537, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628

1572:                                             ; preds = %.noexc636
  %1573 = icmp ugt i64 %1543, %1537
  br i1 %1573, label %1574, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds i32, ptr %1539, i64 %1537
  %.not.i.i9.i635 = icmp eq ptr %1538, %1575
  br i1 %.not.i.i9.i635, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628, label %1576

1576:                                             ; preds = %1574
  store ptr %1575, ptr %533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i779, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799, %1576, %1574, %1572
  %1577 = phi ptr [ %1553, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i779 ], [ %1568, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799 ], [ %1575, %1576 ], [ %1538, %1574 ], [ %1538, %1572 ]
  %1578 = load ptr, ptr %535, align 8
  %1579 = load ptr, ptr %534, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = sdiv exact i64 %1582, 12
  %1584 = trunc i64 %1583 to i32
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %.lr.ph.i629, label %.noexc438

.lr.ph.i629:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631
  %indvars.iv.i630 = phi i64 [ %indvars.iv.next.i633, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628 ]
  %1586 = phi ptr [ %1607, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631 ], [ %1579, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628 ]
  %1587 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %1586, i64 %indvars.iv.i630
  %1588 = getelementptr inbounds i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %30, align 8
  %1590 = load ptr, ptr %533, align 8
  %1591 = icmp eq ptr %1589, %1590
  br i1 %1591, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631, label %1592

1592:                                             ; preds = %.lr.ph.i629
  %1593 = load i32, ptr %1587, align 4
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = ptrtoint ptr %1589 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = lshr exact i64 %1596, 2
  %1598 = trunc i64 %1597 to i32
  %1599 = urem i32 %1593, %1598
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631: ; preds = %1592, %.lr.ph.i629
  %.0.i.i632 = phi i32 [ 0, %.lr.ph.i629 ], [ %1599, %1592 ]
  %1600 = sext i32 %.0.i.i632 to i64
  %1601 = getelementptr inbounds i32, ptr %1589, i64 %1600
  %1602 = load i32, ptr %1601, align 4
  store i32 %1602, ptr %1588, align 4
  %1603 = load ptr, ptr %30, align 8
  %1604 = getelementptr inbounds i32, ptr %1603, i64 %1600
  %1605 = trunc i64 %indvars.iv.i630 to i32
  store i32 %1605, ptr %1604, align 4
  %indvars.iv.next.i633 = add nuw nsw i64 %indvars.iv.i630, 1
  %1606 = load ptr, ptr %535, align 8
  %1607 = load ptr, ptr %534, align 8
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 12
  %sext.i634 = shl i64 %1611, 32
  %1612 = ashr exact i64 %sext.i634, 32
  %1613 = icmp slt i64 %indvars.iv.next.i633, %1612
  br i1 %1613, label %.lr.ph.i629, label %.noexc438.loopexit, !llvm.loop !22

.noexc438.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i631
  %.pre2041 = load ptr, ptr %533, align 8
  br label %.noexc438

.noexc438:                                        ; preds = %.noexc438.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628
  %1614 = phi ptr [ %1607, %.noexc438.loopexit ], [ %1579, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628 ]
  %1615 = phi ptr [ %.pre2041, %.noexc438.loopexit ], [ %1577, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i628 ]
  %1616 = load ptr, ptr %30, align 8
  %1617 = icmp eq ptr %1616, %1615
  br i1 %1617, label %._crit_edge.i.i435, label %1618

1618:                                             ; preds = %.noexc438
  %1619 = load i32, ptr %664, align 4
  %1620 = ptrtoint ptr %1615 to i64
  %1621 = ptrtoint ptr %1616 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = lshr exact i64 %1622, 2
  %1624 = trunc i64 %1623 to i32
  %1625 = urem i32 %1619, %1624
  br label %._crit_edge.i.i435

._crit_edge.i.i435:                               ; preds = %1618, %.noexc438, %1496
  %1626 = phi ptr [ %1505, %1496 ], [ %1614, %1618 ], [ %1614, %.noexc438 ]
  %1627 = phi ptr [ %1494, %1496 ], [ %1616, %1618 ], [ %1615, %.noexc438 ]
  %1628 = phi i32 [ %1503, %1496 ], [ %1625, %1618 ], [ 0, %.noexc438 ]
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, ptr %1627, i64 %1629
  %1631 = load i32, ptr %1630, align 4
  %1632 = icmp sgt i32 %1631, -1
  br i1 %1632, label %.lr.ph.i.i436, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i436:                                    ; preds = %._crit_edge.i.i435
  %1633 = load i32, ptr %664, align 4
  br label %1634

1634:                                             ; preds = %1639, %.lr.ph.i.i436
  %.013.i.i437 = phi i32 [ %1631, %.lr.ph.i.i436 ], [ %1641, %1639 ]
  %1635 = zext nneg i32 %.013.i.i437 to i64
  %1636 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %1626, i64 %1635
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp eq i32 %1637, %1633
  br i1 %1638, label %1649, label %1639

1639:                                             ; preds = %1634
  %1640 = getelementptr inbounds i8, ptr %1636, i64 8
  %1641 = load i32, ptr %1640, align 4
  %1642 = icmp sgt i32 %1641, -1
  br i1 %1642, label %1634, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !23

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i435, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE5countERKS3_.exit, %1639
  %1643 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1643, ptr noundef nonnull @.str.70)
          to label %.invoke2798 unwind label %1647

.invoke2798:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i808, %._crit_edge.i
  %1644 = phi ptr [ %710, %._crit_edge.i ], [ %1534, %._crit_edge.i808 ], [ %1643, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %1645 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i ], [ @_ZTISt12length_error, %._crit_edge.i808 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %1646 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i808 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %1644, ptr nonnull %1645, ptr nonnull %1646) #22
          to label %.cont2799 unwind label %.loopexit.split-lp1093

.cont2799:                                        ; preds = %.invoke2798
  unreachable

1647:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1643) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448

1649:                                             ; preds = %1634
  %1650 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %1626, i64 %1635, i32 0, i32 1
  %1651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1652 = and i8 %1651, 1
  %1653 = icmp ne i8 %1652, 0
  %1654 = icmp ne i32 %1633, 0
  %or.cond.i.i442 = and i1 %1654, %1653
  br i1 %or.cond.i.i442, label %1655, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

1655:                                             ; preds = %1649
  %1656 = sext i32 %1633 to i64
  %1657 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1658 = getelementptr inbounds i32, ptr %1657, i64 %1656
  %1659 = load i32, ptr %1658, align 4
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 4
  %1661 = icmp sgt i32 %1659, 1
  br i1 %1661, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %1662

1662:                                             ; preds = %1655
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1633)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %.loopexit1092

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %1662, %1655, %1649
  %1663 = load i32, ptr %1650, align 4
  %.not.i.i443 = icmp eq i32 %1663, 0
  br i1 %.not.i.i443, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, label %1664

1664:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %1665 = sext i32 %1663 to i64
  %1666 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1667 = getelementptr inbounds i32, ptr %1666, i64 %1665
  %1668 = load i32, ptr %1667, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %1667, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, %1664
  store i32 %1663, ptr %664, align 4
  br label %1670

1670:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, %666
  %indvars.iv.next2012 = add nsw i64 %indvars.iv2011, -1
  %1671 = icmp eq i64 %indvars.iv2011, 0
  br i1 %1671, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2137, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2137: ; preds = %1670
  %1672 = load i32, ptr %650, align 4
  %1673 = add nsw i32 %1672, -1
  store i32 %1673, ptr %650, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit375

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit375, %634
  %.not.i.i.i.i449 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i449, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1674

1674:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %636) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1674, %._crit_edge
  %.not.i.i.i1.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit, label %1675

1675:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %637) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1675
  %1676 = load ptr, ptr %525, align 8
  %1677 = load ptr, ptr %526, align 8
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %._crit_edge1679, label %634, !llvm.loop !39

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448: ; preds = %.loopexit1092, %.loopexit.split-lp1093, %1532, %1535, %708, %711, %821, %1647, %.body407, %909
  %.pn281.pn = phi { ptr, i32 } [ %.pn279, %.body407 ], [ %lpad.phi1102, %909 ], [ %822, %821 ], [ %1648, %1647 ], [ %712, %711 ], [ %709, %708 ], [ %1536, %1535 ], [ %1533, %1532 ], [ %lpad.loopexit1094, %.loopexit1092 ], [ %lpad.loopexit.split-lp1095, %.loopexit.split-lp1093 ]
  %1679 = load i32, ptr %650, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %650, align 4
  %.not.i.i.i.i450 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i450, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i451, label %1681

1681:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448
  call void @_ZdlPv(ptr noundef nonnull %636) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i451

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i451: ; preds = %1681, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit448
  %.not.i.i.i1.i452 = icmp eq ptr %637, null
  br i1 %.not.i.i.i1.i452, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453, label %1682

1682:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i451
  call void @_ZdlPv(ptr noundef nonnull %637) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453

._crit_edge1679:                                  ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit, %.preheader1113
  %1683 = getelementptr inbounds i8, ptr %30, i64 24
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %30, i64 32
  %1686 = load ptr, ptr %1685, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tEEEvT_SC_(ptr noundef %1684, ptr noundef %1686)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i unwind label %1689

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %._crit_edge1679
  %1687 = load ptr, ptr %1683, align 8
  %.not.i.i.i.i454 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1688

1688:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1687) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

1689:                                             ; preds = %._crit_edge1679
  %1690 = landingpad { ptr, i32 }
          catch ptr null
  %1691 = extractvalue { ptr, i32 } %1690, 0
  call void @__clang_call_terminate(ptr %1691) #18
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1688, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1692 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i455 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1.i455, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit, label %1693

1693:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1692) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1693
  %1694 = load ptr, ptr %525, align 8
  %.not.i.i.i.i456 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i456, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i457, label %1695

1695:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1694) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i457

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i457: ; preds = %1695, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit
  %1696 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i458 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1.i458, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit459, label %1697

1697:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i457
  call void @_ZdlPv(ptr noundef nonnull %1696) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit459

_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit459: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i457, %1697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.loopexit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453: ; preds = %.loopexit1115, %.loopexit.split-lp1116, %1682, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i451, %632, %517, %515
  %.pn285 = phi { ptr, i32 } [ %633, %632 ], [ %518, %517 ], [ %516, %515 ], [ %.pn281.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i451 ], [ %.pn281.pn, %1682 ], [ %lpad.loopexit1117, %.loopexit1115 ], [ %lpad.loopexit.split-lp1118, %.loopexit.split-lp1116 ]
  %1698 = getelementptr inbounds i8, ptr %30, i64 24
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds i8, ptr %30, i64 32
  %1701 = load ptr, ptr %1700, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tEEEvT_SC_(ptr noundef %1699, ptr noundef %1701)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i460 unwind label %1704

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i460: ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453
  %1702 = load ptr, ptr %1698, align 8
  %.not.i.i.i.i461 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i461, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i462, label %1703

1703:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i460
  call void @_ZdlPv(ptr noundef nonnull %1702) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i462

1704:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit453
  %1705 = landingpad { ptr, i32 }
          catch ptr null
  %1706 = extractvalue { ptr, i32 } %1705, 0
  call void @__clang_call_terminate(ptr %1706) #18
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i462: ; preds = %1703, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i460
  %1707 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i463 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i1.i463, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit464, label %1708

1708:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i462
  call void @_ZdlPv(ptr noundef nonnull %1707) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit464

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit464: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i462, %1708
  %1709 = getelementptr inbounds i8, ptr %29, i64 24
  %1710 = load ptr, ptr %1709, align 8
  %.not.i.i.i.i465 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i465, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i466, label %1711

1711:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %1710) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i466

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i466: ; preds = %1711, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit464
  %1712 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i467 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1.i467, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit468, label %1713

1713:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i466
  call void @_ZdlPv(ptr noundef nonnull %1712) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit468

_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit468: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i466, %1713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body471

1714:                                             ; preds = %459
  %.not257 = icmp eq ptr %.020316032069, null
  br i1 %.not257, label %.loopexit, label %1715

1715:                                             ; preds = %1714
  %1716 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %1717 = ptrtoint ptr %.sroa.12.5 to i64
  %1718 = ptrtoint ptr %.sroa.0998.8 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ult i64 %1719, 9
  %or.cond1090.not = select i1 %1716, i1 true, i1 %1720
  br i1 %or.cond1090.not, label %.preheader, label %.invoke

.preheader:                                       ; preds = %1715
  %.not10741681 = icmp eq ptr %.sroa.0998.8, %.sroa.12.5
  br i1 %.not10741681, label %.loopexit, label %.lr.ph1683

.invoke:                                          ; preds = %1715, %455
  %1721 = phi ptr [ @.str.53, %455 ], [ @.str.57, %1715 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %1721) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph1683:                                       ; preds = %.preheader, %1807
  %.sroa.0908.01682 = phi ptr [ %1808, %1807 ], [ %.sroa.0998.8, %.preheader ]
  %1722 = load ptr, ptr %.sroa.0908.01682, align 8
  %1723 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %1723, label %1724, label %1739

1724:                                             ; preds = %.lr.ph1683
  %1725 = getelementptr inbounds i8, ptr %1722, i64 304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1726 = load i32, ptr %1725, align 4, !noalias !40
  %1727 = sext i32 %1726 to i64
  %1728 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !40
  %1729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !40
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = ashr exact i64 %1732, 3
  %.not.i.i.i469 = icmp ugt i64 %1733, %1727
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %1734

1734:                                             ; preds = %1724
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %1727, i64 noundef %1733) #22
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1734
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %1724
  %1735 = getelementptr inbounds ptr, ptr %1729, i64 %1727
  %1736 = load ptr, ptr %1735, align 8, !noalias !40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1736, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit unwind label %1737

1737:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body471

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478

1739:                                             ; preds = %.lr.ph1683
  %1740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20, !noalias !43
  %.not.i473 = icmp eq i64 %1740, 0
  br i1 %.not.i473, label %1748, label %1741

1741:                                             ; preds = %1739
  %1742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0) #20, !noalias !43
  %1743 = load i8, ptr %1742, align 1, !noalias !43
  %.not5.i474 = icmp eq i8 %1743, 92
  br i1 %.not5.i474, label %1748, label %1744

1744:                                             ; preds = %1741
  %1745 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0) #20, !noalias !43
  %1746 = load i8, ptr %1745, align 1, !noalias !43
  %.not6.i475 = icmp eq i8 %1746, 36
  br i1 %.not6.i475, label %1748, label %1747

1747:                                             ; preds = %1744
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478 unwind label %.loopexit1091

1748:                                             ; preds = %1744, %1741, %1739
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478 unwind label %.loopexit1091

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478: ; preds = %1747, %1748, %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %1749 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %1750 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1749)
          to label %1751 unwind label %1793

1751:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478
  store i32 %1750, ptr %42, align 4
  %1752 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1753 unwind label %1795

1753:                                             ; preds = %1751
  %.not258 = icmp eq ptr %1752, null
  %1754 = load i32, ptr %42, align 4
  %1755 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1756 = and i8 %1755, 1
  %1757 = icmp ne i8 %1756, 0
  %1758 = icmp ne i32 %1754, 0
  %or.cond.i.i481 = and i1 %1758, %1757
  br i1 %or.cond.i.i481, label %1759, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

1759:                                             ; preds = %1753
  %1760 = sext i32 %1754 to i64
  %1761 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1762 = getelementptr inbounds i32, ptr %1761, i64 %1760
  %1763 = load i32, ptr %1762, align 4
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %1762, align 4
  %1765 = icmp sgt i32 %1763, 1
  br i1 %1765, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %1766

1766:                                             ; preds = %1759
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1754)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %1753, %1759, %1766
  br i1 %.not258, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488, label %1770

1770:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %1771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %1772 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1771)
          to label %1773 unwind label %1793

1773:                                             ; preds = %1770
  store i32 %1772, ptr %43, align 4
  %1774 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1775 unwind label %1797

1775:                                             ; preds = %1773
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef %1774)
          to label %1776 unwind label %1797

1776:                                             ; preds = %1775
  %1777 = load i32, ptr %43, align 4
  %1778 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1779 = and i8 %1778, 1
  %1780 = icmp ne i8 %1779, 0
  %1781 = icmp ne i32 %1777, 0
  %or.cond.i.i486 = and i1 %1781, %1780
  br i1 %or.cond.i.i486, label %1782, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488

1782:                                             ; preds = %1776
  %1783 = sext i32 %1777 to i64
  %1784 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1785 = getelementptr inbounds i32, ptr %1784, i64 %1783
  %1786 = load i32, ptr %1785, align 4
  %1787 = add nsw i32 %1786, -1
  store i32 %1787, ptr %1785, align 4
  %1788 = icmp sgt i32 %1786, 1
  br i1 %1788, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488, label %1789

1789:                                             ; preds = %1782
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1777)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488 unwind label %1790

1790:                                             ; preds = %1789
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #18
  unreachable

1793:                                             ; preds = %1770, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit478, %1805, %1803, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1795:                                             ; preds = %1751
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #20
  br label %1809

1797:                                             ; preds = %1775, %1773
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #20
  br label %1809

_ZN5Yosys5RTLIL8IdStringD2Ev.exit488:             ; preds = %1789, %1782, %1776, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %1799 = load ptr, ptr %1722, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 88
  %1801 = load ptr, ptr %1800, align 8
  %1802 = invoke noundef ptr %1801(ptr noundef nonnull align 8 dereferenceable(560) %1722)
          to label %1803 unwind label %1793

1803:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit488
  %1804 = getelementptr inbounds i8, ptr %1802, i64 304
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %1804, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1805 unwind label %1793

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds i8, ptr %1802, i64 72
  store ptr %.020316032069, ptr %1806, align 8
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %.020316032069, ptr noundef nonnull %1802)
          to label %1807 unwind label %1793

1807:                                             ; preds = %1805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %1808 = getelementptr inbounds i8, ptr %.sroa.0908.01682, i64 8
  %.not1074 = icmp eq ptr %1808, %.sroa.12.5
  br i1 %.not1074, label %.loopexit, label %.lr.ph1683

1809:                                             ; preds = %1797, %1795, %1793
  %.pn259 = phi { ptr, i32 } [ %1794, %1793 ], [ %1798, %1797 ], [ %1796, %1795 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.body471

.loopexit:                                        ; preds = %1807, %.preheader, %1714, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit459
  %1810 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %1811 = and i8 %.018815472074, 1
  %.not265 = icmp eq i8 %1811, 0
  %or.cond300 = select i1 %1810, i1 %.not265, i1 false
  %1812 = and i8 %.019115582073, 1
  %.not266 = icmp eq i8 %1812, 0
  %or.cond301 = select i1 %or.cond300, i1 %.not266, i1 false
  br i1 %or.cond301, label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit, label %1813

1813:                                             ; preds = %.loopexit
  %1814 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
          to label %1815 unwind label %.loopexit.split-lp.loopexit.split-lp

1815:                                             ; preds = %1813
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1814)
          to label %1816 unwind label %1839

1816:                                             ; preds = %1815
  %1817 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %1818 unwind label %.loopexit.split-lp.loopexit.split-lp

1818:                                             ; preds = %1816
  %1819 = extractvalue { ptr, ptr } %1817, 0
  %1820 = getelementptr inbounds i8, ptr %1819, i64 24
  %1821 = load ptr, ptr %1820, align 8, !noalias !46
  %1822 = getelementptr inbounds i8, ptr %1819, i64 32
  %1823 = load ptr, ptr %1822, align 8, !noalias !46
  %1824 = icmp eq ptr %1821, %1823
  br i1 %1824, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit497, label %.lr.ph1688.preheader

.lr.ph1688.preheader:                             ; preds = %1818
  %1825 = extractvalue { ptr, ptr } %1817, 1
  %1826 = ptrtoint ptr %1823 to i64
  %1827 = ptrtoint ptr %1821 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = sdiv exact i64 %1828, 24
  %1830 = load i32, ptr %1825, align 4, !noalias !46
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1825, align 4, !noalias !46
  %1832 = shl i64 %1829, 32
  %sext2057 = add i64 %1832, -4294967296
  %1833 = ashr exact i64 %sext2057, 32
  br label %.lr.ph1688

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit495: ; preds = %1852
  %1834 = load i32, ptr %1825, align 4
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, ptr %1825, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit497

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit497: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit495, %1818
  %1836 = getelementptr inbounds i8, ptr %2, i64 264
  %1837 = getelementptr inbounds i8, ptr %1814, i64 264
  %1838 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1837, ptr noundef nonnull align 8 dereferenceable(24) %1836)
          to label %1854 unwind label %.loopexit.split-lp.loopexit.split-lp

1839:                                             ; preds = %1815
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1814) #19
  br label %.body471

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit499: ; preds = %.lr.ph1688, %1851
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = load i32, ptr %1825, align 4
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %1825, align 4
  br label %.body471

.lr.ph1688:                                       ; preds = %1852, %.lr.ph1688.preheader
  %indvars.iv2017 = phi i64 [ %1833, %.lr.ph1688.preheader ], [ %indvars.iv.next2018, %1852 ]
  %1844 = load ptr, ptr %1820, align 8
  %1845 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1844, i64 %indvars.iv2017, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 88
  %1849 = load ptr, ptr %1848, align 8
  %1850 = invoke noundef ptr %1849(ptr noundef nonnull align 8 dereferenceable(560) %1846)
          to label %1851 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit499

1851:                                             ; preds = %.lr.ph1688
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %1814, ptr noundef %1850)
          to label %1852 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit499

1852:                                             ; preds = %1851
  %indvars.iv.next2018 = add nsw i64 %indvars.iv2017, -1
  %1853 = icmp eq i64 %indvars.iv2017, 0
  br i1 %1853, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit495, label %.lr.ph1688

1854:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit497
  %1855 = getelementptr inbounds i8, ptr %2, i64 312
  %1856 = getelementptr inbounds i8, ptr %1814, i64 312
  %1857 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %1856, ptr noundef nonnull align 8 dereferenceable(24) %1855)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc503:                                        ; preds = %1854
  %1858 = getelementptr inbounds i8, ptr %1814, i64 288
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1858)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc503
  %1859 = getelementptr inbounds i8, ptr %2, i64 344
  %1860 = getelementptr inbounds i8, ptr %1814, i64 344
  %1861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1860, ptr noundef nonnull align 8 dereferenceable(32) %1859)
          to label %1862 unwind label %.loopexit.split-lp.loopexit.split-lp

1862:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %1863 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i505 = icmp eq ptr %1863, null
  br i1 %.not11.i.i.i505, label %.thread1062, label %.lr.ph.i.i.i506

.lr.ph.i.i.i506:                                  ; preds = %1862, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i509
  %.013.i.i.i507 = phi ptr [ %.1.i.i.i513, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i509 ], [ %1863, %1862 ]
  %.0812.i.i.i508 = phi ptr [ %.19.i.i.i510, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i509 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1862 ]
  %1864 = getelementptr inbounds i8, ptr %.013.i.i.i507, i64 32
  %1865 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1864, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i509 unwind label %1866

1866:                                             ; preds = %.lr.ph.i.i.i506
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i509: ; preds = %.lr.ph.i.i.i506
  %1869 = icmp slt i32 %1865, 0
  %.19.i.i.i510 = select i1 %1869, ptr %.0812.i.i.i508, ptr %.013.i.i.i507
  %.1.in.v.i.i.i511 = select i1 %1869, i64 24, i64 16
  %.1.in.i.i.i512 = getelementptr inbounds i8, ptr %.013.i.i.i507, i64 %.1.in.v.i.i.i511
  %.1.i.i.i513 = load ptr, ptr %.1.in.i.i.i512, align 8
  %.not.i.i.i514 = icmp eq ptr %.1.i.i.i513, null
  br i1 %.not.i.i.i514, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i515, label %.lr.ph.i.i.i506, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i515: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i509
  %1870 = icmp eq ptr %.19.i.i.i510, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %1870, label %.thread1062, label %1871

1871:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i515
  %1872 = getelementptr inbounds i8, ptr %.19.i.i.i510, i64 32
  %1873 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1872)
          to label %1877 unwind label %1874

1874:                                             ; preds = %1871
  %1875 = landingpad { ptr, i32 }
          catch ptr null
  %1876 = extractvalue { ptr, i32 } %1875, 0
  call void @__clang_call_terminate(ptr %1876) #18
  unreachable

1877:                                             ; preds = %1871
  %1878 = icmp slt i32 %1873, 0
  br i1 %1878, label %.thread1062, label %1879

1879:                                             ; preds = %1877
  %1880 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i.i = icmp eq ptr %1880, null
  br i1 %.not11.i.i.i.i, label %.critedge.i553.invoke, label %.lr.ph.i.i.i.i520

.lr.ph.i.i.i.i520:                                ; preds = %1879, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %1880, %1879 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1879 ]
  %1881 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %1882 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1881, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %1883

1883:                                             ; preds = %.lr.ph.i.i.i.i520
  %1884 = landingpad { ptr, i32 }
          catch ptr null
  %1885 = extractvalue { ptr, i32 } %1884, 0
  call void @__clang_call_terminate(ptr %1885) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i520
  %1886 = icmp slt i32 %1882, 0
  %.19.i.i.i.i = select i1 %1886, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1886, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i521 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i521, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i520, !llvm.loop !49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %1887 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %1887, label %.critedge.i553.invoke, label %1888

1888:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %1889 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %1890 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1889)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %1891

1891:                                             ; preds = %1888
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %1888
  %1894 = icmp slt i32 %1890, 0
  br i1 %1894, label %.critedge.i553.invoke, label %1895

1895:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %1896 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %.thread1062, label %1899

1899:                                             ; preds = %1895
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1897) #20
  call void @_ZdlPv(ptr noundef nonnull %1897) #19
  br label %.thread1062

.thread1062:                                      ; preds = %1862, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i515, %1895, %1899, %1877
  %or.cond302 = select i1 %.not265, i1 %.not266, i1 false
  br i1 %or.cond302, label %1929, label %1900

1900:                                             ; preds = %.thread1062
  %1901 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1902 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i523 = icmp eq ptr %1901, %1902
  br i1 %.not.i523, label %1906, label %1903

1903:                                             ; preds = %1900
  store ptr %1814, ptr %1901, align 8
  %1904 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 8
  store ptr %1905, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit

1906:                                             ; preds = %1900
  %1907 = load ptr, ptr @_ZN5Yosys14pushed_designsE, align 8
  %1908 = ptrtoint ptr %1901 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = icmp eq i64 %1910, 9223372036854775800
  br i1 %1911, label %1912, label %_ZNKSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1912:                                             ; preds = %1906
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %1912
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1906
  %1913 = ashr exact i64 %1910, 3
  %.sroa.speculated.i.i.i524 = call i64 @llvm.umax.i64(i64 %1913, i64 1)
  %1914 = add nsw i64 %.sroa.speculated.i.i.i524, %1913
  %1915 = icmp ult i64 %1914, %1913
  %1916 = call i64 @llvm.umin.i64(i64 %1914, i64 1152921504606846975)
  %1917 = select i1 %1915, i64 1152921504606846975, i64 %1916
  %.not.i.i.i525 = icmp eq i64 %1917, 0
  br i1 %.not.i.i.i525, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EE11_M_allocateEm.exit.i.i, label %1918

1918:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1919 = shl nuw nsw i64 %1917, 3
  %1920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1919) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1918, %_ZNKSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1921 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1920, %1918 ]
  %1922 = getelementptr inbounds ptr, ptr %1921, i64 %1913
  store ptr %1814, ptr %1922, align 8
  %1923 = icmp sgt i64 %1910, 0
  br i1 %1923, label %1924, label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1924:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1921, ptr align 8 %1907, i64 %1910, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1924, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6DesignESaIS3_EE11_M_allocateEm.exit.i.i
  %1925 = getelementptr inbounds i8, ptr %1921, i64 %1910
  %1926 = getelementptr inbounds i8, ptr %1925, i64 8
  %.not.i17.i.i526 = icmp eq ptr %1907, null
  br i1 %.not.i17.i.i526, label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1927

1927:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1907) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1927, %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1921, ptr @_ZN5Yosys14pushed_designsE, align 8
  store ptr %1926, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1928 = getelementptr inbounds ptr, ptr %1921, i64 %1917
  store ptr %1928, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit

1929:                                             ; preds = %.thread1062
  %1930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys13saved_designsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1931 unwind label %.loopexit.split-lp.loopexit.split-lp

1931:                                             ; preds = %1929
  store ptr %1814, ptr %1930, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1903, %.loopexit, %1931
  %1932 = and i8 %.018215252076, 1
  %.not270 = icmp eq i8 %1932, 0
  br i1 %.not270, label %1933, label %1935

1933:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit
  %1934 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %or.cond303 = select i1 %1934, i1 %.not265, i1 false
  %or.cond303.not = xor i1 %or.cond303, true
  %brmerge = or i1 %.not255, %or.cond303.not
  br i1 %brmerge, label %1935, label %1991

1935:                                             ; preds = %1933, %_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EE9push_backERKS3_.exit
  %1936 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %1937 unwind label %.loopexit.split-lp.loopexit.split-lp

1937:                                             ; preds = %1935
  %1938 = extractvalue { ptr, ptr } %1936, 0
  store ptr %1938, ptr %45, align 8
  %1939 = getelementptr inbounds i8, ptr %45, i64 8
  %1940 = extractvalue { ptr, ptr } %1936, 1
  store ptr %1940, ptr %1939, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE9to_vectorEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE9to_vectorEv.exit: ; preds = %1937
  %1941 = load ptr, ptr %44, align 8
  %1942 = getelementptr inbounds i8, ptr %44, i64 8
  %1943 = load ptr, ptr %1942, align 8
  %.not10791690 = icmp eq ptr %1941, %1943
  br i1 %.not10791690, label %._crit_edge1693, label %.lr.ph1692

._crit_edge1693.loopexit:                         ; preds = %1979
  %.pre2042 = load ptr, ptr %44, align 8
  br label %._crit_edge1693

._crit_edge1693:                                  ; preds = %._crit_edge1693.loopexit, %_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE9to_vectorEv.exit
  %1944 = phi ptr [ %.pre2042, %._crit_edge1693.loopexit ], [ %1941, %_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE9to_vectorEv.exit ]
  %.not.i.i.i530 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit531, label %1945

1945:                                             ; preds = %._crit_edge1693
  call void @_ZdlPv(ptr noundef nonnull %1944) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit531

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit531: ; preds = %._crit_edge1693, %1945
  %1946 = getelementptr inbounds i8, ptr %2, i64 264
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds i8, ptr %2, i64 272
  %1949 = load ptr, ptr %1948, align 8
  %.not.i.i532 = icmp eq ptr %1949, %1947
  br i1 %.not.i.i532, label %_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit531, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1950, %.lr.ph.i.i.i.i.i ], [ %1947, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit531 ]
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i) #20
  %1950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i533 = icmp eq ptr %1950, %1949
  br i1 %.not.i.i.i.i.i533, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %1947, ptr %1948, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit531, %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1951 = getelementptr inbounds i8, ptr %2, i64 288
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds i8, ptr %2, i64 296
  %1954 = load ptr, ptr %1953, align 8
  %.not.i.i.i534 = icmp eq ptr %1954, %1952
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1955

1955:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE5clearEv.exit
  store ptr %1952, ptr %1953, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1955, %_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE5clearEv.exit
  %1956 = getelementptr inbounds i8, ptr %2, i64 312
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %2, i64 320
  %1959 = load ptr, ptr %1958, align 8
  %.not.i.i1.i = icmp eq ptr %1959, %1957
  br i1 %.not.i.i1.i, label %1985, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1977, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1957, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1960 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1960) #20
  %1961 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %1962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1963 = and i8 %1962, 1
  %1964 = icmp ne i8 %1963, 0
  %1965 = icmp ne i32 %1961, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %1965, %1964
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %1966, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

1966:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1967 = sext i32 %1961 to i64
  %1968 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1969 = getelementptr inbounds i32, ptr %1968, i64 %1967
  %1970 = load i32, ptr %1969, align 4
  %1971 = add nsw i32 %1970, -1
  store i32 %1971, ptr %1969, align 4
  %1972 = icmp sgt i32 %1970, 1
  br i1 %1972, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %1973

1973:                                             ; preds = %1966
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1961)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %1974

1974:                                             ; preds = %1973
  %1975 = landingpad { ptr, i32 }
          catch ptr null
  %1976 = extractvalue { ptr, i32 } %1975, 0
  call void @__clang_call_terminate(ptr %1976) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1973, %1966, %.lr.ph.i.i.i.i.i.i
  %1977 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %1977, %1959
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %1957, ptr %1958, align 8
  br label %1985

.lr.ph1692:                                       ; preds = %_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE9to_vectorEv.exit, %1979
  %.sroa.0882.01691 = phi ptr [ %1980, %1979 ], [ %1941, %_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE9to_vectorEv.exit ]
  %1978 = load ptr, ptr %.sroa.0882.01691, align 8
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %1978)
          to label %1979 unwind label %1981

1979:                                             ; preds = %.lr.ph1692
  %1980 = getelementptr inbounds i8, ptr %.sroa.0882.01691, i64 8
  %.not1079 = icmp eq ptr %1980, %1943
  br i1 %.not1079, label %._crit_edge1693.loopexit, label %.lr.ph1692

1981:                                             ; preds = %.lr.ph1692
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = load ptr, ptr %44, align 8
  %.not.i.i.i535 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i535, label %.body471, label %1984

1984:                                             ; preds = %1981
  call void @_ZdlPv(ptr noundef nonnull %1983) #19
  br label %.body471

1985:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1986 = getelementptr inbounds i8, ptr %2, i64 344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1986) #20
  store i8 1, ptr %46, align 8
  %1987 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1987, i8 0, i64 48, i1 false)
  %1988 = getelementptr inbounds i8, ptr %46, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1988, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1946, ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE9push_backEOS2_.exit unwind label %1989

_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE9push_backEOS2_.exit: ; preds = %1985
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #20
  br label %1991

1989:                                             ; preds = %1985
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #20
  br label %.body471

1991:                                             ; preds = %1933, %_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE9push_backEOS2_.exit
  %1992 = and i8 %.018515362075, 1
  %.not272 = icmp eq i8 %1992, 0
  %or.cond304 = select i1 %.not270, i1 %.not272, i1 false
  br i1 %or.cond304, label %1993, label %1995

1993:                                             ; preds = %1991
  %1994 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %or.cond305 = select i1 %1994, i1 %.not265, i1 false
  %or.cond305.not = xor i1 %or.cond305, true
  %brmerge307 = or i1 %.not255, %or.cond305.not
  br i1 %brmerge307, label %1995, label %2018

1995:                                             ; preds = %1993, %1991
  %1996 = getelementptr inbounds i8, ptr %2, i64 208
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %2, i64 216
  %1999 = load ptr, ptr %1998, align 8
  %.not10801694 = icmp eq ptr %1997, %1999
  br i1 %.not10801694, label %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit, label %.lr.ph1697

.lr.ph1697:                                       ; preds = %1995, %2003
  %.sroa.0878.01695 = phi ptr [ %2004, %2003 ], [ %1997, %1995 ]
  %2000 = load ptr, ptr %.sroa.0878.01695, align 8
  %2001 = icmp eq ptr %2000, null
  br i1 %2001, label %2003, label %2002

2002:                                             ; preds = %.lr.ph1697
  call void @_ZN5Yosys3AST7AstNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %2000) #20
  call void @_ZdlPv(ptr noundef nonnull %2000) #19
  br label %2003

2003:                                             ; preds = %.lr.ph1697, %2002
  %2004 = getelementptr inbounds i8, ptr %.sroa.0878.01695, i64 8
  %.not1080 = icmp eq ptr %2004, %1999
  br i1 %.not1080, label %._crit_edge1698, label %.lr.ph1697

._crit_edge1698:                                  ; preds = %2003
  %.pre2043 = load ptr, ptr %1996, align 8
  %.pre2044 = load ptr, ptr %1998, align 8
  %.not.i.i538 = icmp eq ptr %.pre2044, %.pre2043
  br i1 %.not.i.i538, label %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit, label %2005

2005:                                             ; preds = %._crit_edge1698
  store ptr %.pre2043, ptr %1998, align 8
  br label %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit: ; preds = %1995, %._crit_edge1698, %2005
  %2006 = getelementptr inbounds i8, ptr %2, i64 232
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds i8, ptr %2, i64 240
  %2009 = load ptr, ptr %2008, align 8
  %.not10811699 = icmp eq ptr %2007, %2009
  br i1 %.not10811699, label %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540, label %.lr.ph1701

.lr.ph1701:                                       ; preds = %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit, %2013
  %.sroa.0874.01700 = phi ptr [ %2014, %2013 ], [ %2007, %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit ]
  %2010 = load ptr, ptr %.sroa.0874.01700, align 8
  %2011 = icmp eq ptr %2010, null
  br i1 %2011, label %2013, label %2012

2012:                                             ; preds = %.lr.ph1701
  call void @_ZN5Yosys3AST7AstNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %2010) #20
  call void @_ZdlPv(ptr noundef nonnull %2010) #19
  br label %2013

2013:                                             ; preds = %.lr.ph1701, %2012
  %2014 = getelementptr inbounds i8, ptr %.sroa.0874.01700, i64 8
  %.not1081 = icmp eq ptr %2014, %2009
  br i1 %.not1081, label %._crit_edge1702, label %.lr.ph1701

._crit_edge1702:                                  ; preds = %2013
  %.pre2045 = load ptr, ptr %2006, align 8
  %.pre2046 = load ptr, ptr %2008, align 8
  %.not.i.i539 = icmp eq ptr %.pre2046, %.pre2045
  br i1 %.not.i.i539, label %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540, label %2015

2015:                                             ; preds = %._crit_edge1702
  store ptr %.pre2045, ptr %2008, align 8
  br label %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540

_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540: ; preds = %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit, %._crit_edge1702, %2015
  %2016 = getelementptr inbounds i8, ptr %2, i64 256
  %2017 = load ptr, ptr %2016, align 8
  invoke void @_ZN5Yosys12define_map_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %2017)
          to label %2018 unwind label %.loopexit.split-lp.loopexit.split-lp

2018:                                             ; preds = %1993, %_ZNSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE5clearEv.exit540
  %2019 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %.not308 = xor i1 %2019, true
  %brmerge310 = or i1 %.not255, %.not308
  br i1 %brmerge310, label %2020, label %2090

2020:                                             ; preds = %2018
  br i1 %.not255, label %2021, label %2024

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 -8
  br label %2041

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i.i541 = icmp eq ptr %2025, null
  br i1 %.not11.i.i.i.i541, label %.critedge.i553.invoke, label %.lr.ph.i.i.i.i542

.lr.ph.i.i.i.i542:                                ; preds = %2024, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545
  %.013.i.i.i.i543 = phi ptr [ %.1.i.i.i.i549, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 ], [ %2025, %2024 ]
  %.0812.i.i.i.i544 = phi ptr [ %.19.i.i.i.i546, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %2024 ]
  %2026 = getelementptr inbounds i8, ptr %.013.i.i.i.i543, i64 32
  %2027 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2026, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545 unwind label %2028

2028:                                             ; preds = %.lr.ph.i.i.i.i542
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545: ; preds = %.lr.ph.i.i.i.i542
  %2031 = icmp slt i32 %2027, 0
  %.19.i.i.i.i546 = select i1 %2031, ptr %.0812.i.i.i.i544, ptr %.013.i.i.i.i543
  %.1.in.v.i.i.i.i547 = select i1 %2031, i64 24, i64 16
  %.1.in.i.i.i.i548 = getelementptr inbounds i8, ptr %.013.i.i.i.i543, i64 %.1.in.v.i.i.i.i547
  %.1.i.i.i.i549 = load ptr, ptr %.1.in.i.i.i.i548, align 8
  %.not.i.i.i.i550 = icmp eq ptr %.1.i.i.i.i549, null
  br i1 %.not.i.i.i.i550, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i551, label %.lr.ph.i.i.i.i542, !llvm.loop !49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i551: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545
  %2032 = icmp eq ptr %.19.i.i.i.i546, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %2032, label %.critedge.i553.invoke, label %2033

2033:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i551
  %2034 = getelementptr inbounds i8, ptr %.19.i.i.i.i546, i64 32
  %2035 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2034)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552 unwind label %2036

2036:                                             ; preds = %2033
  %2037 = landingpad { ptr, i32 }
          catch ptr null
  %2038 = extractvalue { ptr, i32 } %2037, 0
  call void @__clang_call_terminate(ptr %2038) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552: ; preds = %2033
  %2039 = icmp slt i32 %2035, 0
  br i1 %2039, label %.critedge.i553.invoke, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_.exit555

.critedge.i553.invoke:                            ; preds = %2024, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i551, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552, %1879, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.58) #22
          to label %.critedge.i553.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge.i553.cont:                              ; preds = %.critedge.i553.invoke
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_.exit555: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552
  %2040 = getelementptr inbounds i8, ptr %.19.i.i.i.i546, i64 64
  br label %2041

2041:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_.exit555, %2021
  %.in = phi ptr [ %2023, %2021 ], [ %2040, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_.exit555 ]
  %2042 = load ptr, ptr %.in, align 8
  %2043 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2042)
          to label %2044 unwind label %.loopexit.split-lp.loopexit.split-lp

2044:                                             ; preds = %2041
  %2045 = extractvalue { ptr, ptr } %2043, 0
  %2046 = getelementptr inbounds i8, ptr %2045, i64 24
  %2047 = load ptr, ptr %2046, align 8, !noalias !52
  %2048 = getelementptr inbounds i8, ptr %2045, i64 32
  %2049 = load ptr, ptr %2048, align 8, !noalias !52
  %2050 = icmp eq ptr %2047, %2049
  br i1 %2050, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit564, label %.lr.ph1707.preheader

.lr.ph1707.preheader:                             ; preds = %2044
  %2051 = extractvalue { ptr, ptr } %2043, 1
  %2052 = ptrtoint ptr %2049 to i64
  %2053 = ptrtoint ptr %2047 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = sdiv exact i64 %2054, 24
  %2056 = load i32, ptr %2051, align 4, !noalias !52
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2051, align 4, !noalias !52
  %2058 = shl i64 %2055, 32
  %sext2058 = add i64 %2058, -4294967296
  %2059 = ashr exact i64 %sext2058, 32
  br label %.lr.ph1707

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit562: ; preds = %2076
  %2060 = load i32, ptr %2051, align 4
  %2061 = add nsw i32 %2060, -1
  store i32 %2061, ptr %2051, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit564

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit564: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit562, %2044
  %2062 = getelementptr inbounds i8, ptr %2042, i64 264
  %2063 = getelementptr inbounds i8, ptr %2, i64 264
  %2064 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2063, ptr noundef nonnull align 8 dereferenceable(24) %2062)
          to label %2078 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit566: ; preds = %.lr.ph1707, %2075
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = load i32, ptr %2051, align 4
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2051, align 4
  br label %.body471

.lr.ph1707:                                       ; preds = %2076, %.lr.ph1707.preheader
  %indvars.iv2020 = phi i64 [ %2059, %.lr.ph1707.preheader ], [ %indvars.iv.next2021, %2076 ]
  %2068 = load ptr, ptr %2046, align 8
  %2069 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %2068, i64 %indvars.iv2020, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds i8, ptr %2071, i64 88
  %2073 = load ptr, ptr %2072, align 8
  %2074 = invoke noundef ptr %2073(ptr noundef nonnull align 8 dereferenceable(560) %2070)
          to label %2075 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit566

2075:                                             ; preds = %.lr.ph1707
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %2074)
          to label %2076 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit566

2076:                                             ; preds = %2075
  %indvars.iv.next2021 = add nsw i64 %indvars.iv2020, -1
  %2077 = icmp eq i64 %indvars.iv2020, 0
  br i1 %2077, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit562, label %.lr.ph1707

2078:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit564
  %2079 = getelementptr inbounds i8, ptr %2042, i64 312
  %2080 = getelementptr inbounds i8, ptr %2, i64 312
  %2081 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %2080, ptr noundef nonnull align 8 dereferenceable(24) %2079)
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc570:                                        ; preds = %2078
  %2082 = getelementptr inbounds i8, ptr %2, i64 288
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %2082)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit572 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit572: ; preds = %.noexc570
  %2083 = getelementptr inbounds i8, ptr %2042, i64 344
  %2084 = getelementptr inbounds i8, ptr %2, i64 344
  %2085 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2084, ptr noundef nonnull align 8 dereferenceable(32) %2083)
          to label %2086 unwind label %.loopexit.split-lp.loopexit.split-lp

2086:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEEaSERKS7_.exit572
  br i1 %.not255, label %2087, label %2090

2087:                                             ; preds = %2086
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2042) #20
  call void @_ZdlPv(ptr noundef %2042) #19
  %2088 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 -8
  store ptr %2089, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys14pushed_designsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %2090

2090:                                             ; preds = %2018, %2086, %2087
  %2091 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br i1 %2091, label %2117, label %2092

2092:                                             ; preds = %2090
  %2093 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i573 = icmp eq ptr %2093, null
  br i1 %.not11.i.i.i573, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %.lr.ph.i.i.i574

.lr.ph.i.i.i574:                                  ; preds = %2092, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i577
  %.013.i.i.i575 = phi ptr [ %.1.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i577 ], [ %2093, %2092 ]
  %.0812.i.i.i576 = phi ptr [ %.19.i.i.i578, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i577 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %2092 ]
  %2094 = getelementptr inbounds i8, ptr %.013.i.i.i575, i64 32
  %2095 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2094, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i577 unwind label %2096

2096:                                             ; preds = %.lr.ph.i.i.i574
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i577: ; preds = %.lr.ph.i.i.i574
  %2099 = icmp slt i32 %2095, 0
  %.19.i.i.i578 = select i1 %2099, ptr %.0812.i.i.i576, ptr %.013.i.i.i575
  %.1.in.v.i.i.i579 = select i1 %2099, i64 24, i64 16
  %.1.in.i.i.i580 = getelementptr inbounds i8, ptr %.013.i.i.i575, i64 %.1.in.v.i.i.i579
  %.1.i.i.i581 = load ptr, ptr %.1.in.i.i.i580, align 8
  %.not.i.i.i582 = icmp eq ptr %.1.i.i.i581, null
  br i1 %.not.i.i.i582, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i574, !llvm.loop !49

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i577
  %2100 = icmp eq ptr %.19.i.i.i578, getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %2100, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %2101

2101:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %2102 = getelementptr inbounds i8, ptr %.19.i.i.i578, i64 32
  %2103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2102)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i583 unwind label %2104

2104:                                             ; preds = %2101
  %2105 = landingpad { ptr, i32 }
          catch ptr null
  %2106 = extractvalue { ptr, i32 } %2105, 0
  call void @__clang_call_terminate(ptr %2106) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i583: ; preds = %2101
  %2107 = icmp slt i32 %2103, 0
  %spec.select.i.i584 = select i1 %2107, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %.19.i.i.i578
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i583, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %2092
  %.sroa.0.0.i.i585 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %2092 ], [ %spec.select.i.i584, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i583 ]
  %2108 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i585, i64 64
  %2109 = load ptr, ptr %2108, align 8
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %2112, label %2111

2111:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2109) #20
  call void @_ZdlPv(ptr noundef nonnull %2109) #19
  br label %2112

2112:                                             ; preds = %2111, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %2113 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i585, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #20
  %2114 = getelementptr inbounds i8, ptr %2113, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2114) #20
  call void @_ZdlPv(ptr noundef nonnull %2113) #19
  %2115 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %2116 = add i64 %2115, -1
  store i64 %2116, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %2117

2117:                                             ; preds = %2112, %2090
  %.not.i.i.i586 = icmp eq ptr %.sroa.0998.8, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit587, label %2118

2118:                                             ; preds = %2117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0998.8) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit587

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit587: ; preds = %2117, %2118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  ret void

.body471:                                         ; preds = %.loopexit1091, %.loopexit.split-lp.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit566, %1984, %1981, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit499, %1737, %1989, %1839, %1809, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit468, %452, %446, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323
  %.sroa.0998.9 = phi ptr [ %.sroa.0998.8, %1989 ], [ %.sroa.0998.8, %1839 ], [ %.sroa.0998.8, %1809 ], [ %.sroa.0998.8, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit468 ], [ %.sroa.0998.8, %452 ], [ %.sroa.0998.8, %446 ], [ %.sroa.0998.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323 ], [ %.sroa.0998.8, %1737 ], [ %.sroa.0998.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit499 ], [ %.sroa.0998.8, %1981 ], [ %.sroa.0998.8, %1984 ], [ %.sroa.0998.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit566 ], [ %.sroa.0998.8, %.loopexit1091 ], [ %.sroa.0998.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn287.pn.pn = phi { ptr, i32 } [ %1990, %1989 ], [ %1840, %1839 ], [ %.pn259, %1809 ], [ %.pn285, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEED2Ev.exit468 ], [ %.pn253, %452 ], [ %447, %446 ], [ %.pn287.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit323 ], [ %1738, %1737 ], [ %1841, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit499 ], [ %1982, %1981 ], [ %1982, %1984 ], [ %2065, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit566 ], [ %lpad.loopexit, %.loopexit1091 ], [ %lpad.loopexit.split-lp1132, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i588 = icmp eq ptr %.sroa.0998.9, null
  br i1 %.not.i.i.i588, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit589, label %2119

2119:                                             ; preds = %.body471
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0998.9) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit589

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit589: ; preds = %.body471.thread, %265, %291, %.body471, %2119
  %.pn287.pn.pn1068 = phi { ptr, i32 } [ %.pn287.pn.pn, %.body471 ], [ %.pn287.pn.pn, %2119 ], [ %.pn, %265 ], [ %.pn248, %291 ], [ %lpad.loopexit1131, %.body471.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  resume { ptr, i32 } %.pn287.pn.pn1068
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %4, %2 ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.013.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i = select i1 %11, ptr %.0812.i.i, ptr %.013.i.i
  %.1.in.v.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = icmp eq ptr %.19.i.i, %5
  br i1 %12, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE4findERS7_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %13
  %19 = icmp slt i32 %15, 0
  %spec.select.i = select i1 %19, ptr %5, ptr %.19.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %5, %2 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %20 = icmp ne ptr %.sroa.0.0.i, %5
  %21 = zext i1 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.critedge, label %20

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.58) #22
  unreachable

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.173", align 8
  %4 = alloca %"class.std::tuple.176", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys24handle_extra_select_argsEPNS_4PassERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEmmPNS_5RTLIL6DesignE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL9Selection21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL9Selection15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #20
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %33, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %17 = load i32, ptr %.05.i.i.i.i.i3, align 4
  %18 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne i32 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %23 = sext i32 %17 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %22
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %17)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %29, %22, %.lr.ph.i.i.i.i.i2
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i4 = icmp eq ptr %33, %16
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit
  %34 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %35, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %36 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i7, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %37
  ret void
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = tail call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

11:                                               ; preds = %2
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %38

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %18, %11, %2
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.thread, label %19

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %5, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %20 = sext i32 %5 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 %5, ptr %0, align 4
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %19
  %28 = sext i32 %5 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %34

34:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %19, %27, %34
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  resume { ptr, i32 } %39
}

declare void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 64
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ 0, %9 ]
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %15, %20
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = ashr exact i64 %18, 2
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %._crit_edge.i

32:                                               ; preds = %14
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 64
  %40 = load i32, ptr %39, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i: ; preds = %38, %36
  %41 = phi i32 [ %40, %38 ], [ 0, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %41, %46
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i, %32
  %.0.i.i = phi i32 [ 0, %32 ], [ %47, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %48 = phi ptr [ %33, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %14 ]
  %49 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %21, %14 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ %63, %61 ]
  %57 = zext nneg i32 %.013.i to i64
  %58 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %61, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %65 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %56, %.loopexit
  %.sink16 = phi i32 [ %65, %.loopexit ], [ %.013.i, %56 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %56 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.220", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %11, %16
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = shl nsw i64 %25, 1
  %27 = ashr exact i64 %14, 2
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %._crit_edge.i

29:                                               ; preds = %10
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  %.pre15.pre.pre = load i32, ptr %1, align 4
  br i1 %32, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %.pre15.pre.pre, %38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %33, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ %39, %33 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre15 = phi i32 [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %11, %10 ]
  %40 = phi ptr [ %30, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %6, %10 ]
  %41 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %17, %10 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %46 = load ptr, ptr %18, align 8
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %.013.i = phi i32 [ %44, %.lr.ph.i ], [ %54, %52 ]
  %48 = zext nneg i32 %.013.i to i64
  %49 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.pre15
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %47, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %52, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %56 = phi i32 [ %.pre15, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread ], [ %.pre15, %52 ]
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.loopexit
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %.loopexit
  store i32 %56, ptr %4, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %5, align 4
  %65 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %99

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  %71 = icmp ne i32 %67, 0
  %or.cond.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i, label %72, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

72:                                               ; preds = %66
  %73 = sext i32 %67 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %79

79:                                               ; preds = %72
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %67)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %79, %72, %66
  %83 = load i32, ptr %4, align 4
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  %87 = icmp ne i32 %83, 0
  %or.cond.i.i1.i = and i1 %87, %86
  br i1 %or.cond.i.i1.i, label %88, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge

88:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %89 = sext i32 %83 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge, label %95

95:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %83)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge: ; preds = %95, %88, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

99:                                               ; preds = %63
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  resume { ptr, i32 } %100

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge
  %101 = phi ptr [ %.pre17, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %46, %47 ]
  %.08 = phi i32 [ %65, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %.013.i, %47 ]
  %102 = sext i32 %.08 to i64
  %103 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %101, i64 %102, i32 0, i32 1
  ret ptr %103
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %91, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 120
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #20
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %53, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 120
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = load i8, ptr %.0910.i.i.i.i.i, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 88
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 88
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42)
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 120
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 120
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !58

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %32 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi48, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i26 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.01.05.i.i.i) #20
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 120
  %.not.i.i.i27 = icmp eq ptr %52, %49
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !59

53:                                               ; preds = %27
  %54 = icmp sgt i64 %31, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %53
  %55 = udiv exact i64 %31, 120
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %68, %.lr.ph.i.i.i.i.i30 ], [ %55, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %67, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %66, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %56 = load i8, ptr %.0910.i.i.i.i.i33, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %.0811.i.i.i.i.i32, align 8
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 8
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 32
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 32
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59)
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 64
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 88
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 88
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 120
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 120
  %68 = add nsw i64 %.012.i.i.i.i.i31, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !60

_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit, %53
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %53 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %53 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit ], [ %29, %53 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %53 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit ]
  invoke void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %76

_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 120
  %75 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %71
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %76, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %71, %76 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i) #20
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %76
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable

87:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL9SelectionES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %9
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Yosys3AST7AstNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

declare void @_ZN5Yosys12define_map_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::RTLIL::Design *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
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
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #21
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
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !62

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #21
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
  tail call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #18
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !62

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #21
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
  tail call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5Yosys5RTLIL6DesignEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %162, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %29
  %.013.i.i.i.i.i = phi ptr [ %34, %29 ], [ %21, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  store i32 %22, ptr %.013.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit: ; preds = %29
  %.pre47 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = sext i32 %38 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %50, %43, %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %55 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %56
  store ptr %21, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %57, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %15
  %.not24 = icmp ult i64 %62, %9
  br i1 %.not24, label %112, label %63

63:                                               ; preds = %58
  %64 = icmp sgt i64 %10, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %63, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %90, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %63 ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %63 ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %63 ]
  %65 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  %69 = icmp ne i32 %65, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %71 = sext i32 %65 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %70
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i.i.i25
  %78 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %79, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %78, ptr %.0811.i.i.i.i.i, align 4
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !64

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %59, align 8
  %.pre53 = ptrtoint ptr %89 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %63
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %63 ]
  %92 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %60, %63 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %89, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %63 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %92
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %93 = sub i64 %.pre-phi54, %15
  %94 = getelementptr inbounds i8, ptr %13, i64 %93
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %111, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %94, %.lr.ph.i.i.i27.preheader ]
  %95 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %96 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  %99 = icmp ne i32 %95, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %99, %98
  br i1 %or.cond.i.i.i.i.i.i.i28, label %100, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

100:                                              ; preds = %.lr.ph.i.i.i27
  %101 = sext i32 %95 to i64
  %102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %107

107:                                              ; preds = %100
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %107, %100, %.lr.ph.i.i.i27
  %111 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %111, %92
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !65

112:                                              ; preds = %58
  %113 = ashr exact i64 %62, 3
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %140, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %113, %112 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %139, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %13, %112 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %138, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %6, %112 ]
  %115 = load i32, ptr %.0811.i.i.i.i.i34, align 4
  %116 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  %119 = icmp ne i32 %115, 0
  %or.cond.i.i.i.i.i.i.i.i36 = and i1 %119, %118
  br i1 %or.cond.i.i.i.i.i.i.i.i36, label %120, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

120:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %121 = sext i32 %115 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37, label %127

127:                                              ; preds = %120
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %115)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37: ; preds = %127, %120, %.lr.ph.i.i.i.i.i32
  %128 = load i32, ptr %.0910.i.i.i.i.i35, align 4
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39, label %129

129:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  %130 = sext i32 %128 to i64
  %131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39: ; preds = %129, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  store i32 %128, ptr %.0811.i.i.i.i.i34, align 4
  %135 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %139 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %140 = add nsw i64 %.012.i.i.i.i.i33, -1
  %141 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !66

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %59, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre48 = ptrtoint ptr %.pre44 to i64
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %112
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %62, %112 ]
  %142 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %112 ]
  %143 = phi ptr [ %.pre44, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %60, %112 ]
  %144 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %112 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %.pre-phi52
  %.not13.i.i.i.i = icmp eq ptr %145, %142
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %153
  %.015.i.i.i.i = phi ptr [ %158, %153 ], [ %143, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.01214.i.i.i.i = phi ptr [ %157, %153 ], [ %145, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %146 = load i32, ptr %.01214.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %153, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = sext i32 %146 to i64
  %149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %147, %.lr.ph.i.i.i.i
  store i32 %146, ptr %.015.i.i.i.i, align 4
  %154 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %155 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %158 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %157, %142
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %153, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %9
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 3
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
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !21

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.60)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #20
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !69

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !69

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %112, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #20
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %70, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %64, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %36 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %35, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %40, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = sext i32 %35 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %40
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %35)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i.i.i
  %48 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i: ; preds = %49, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %48, ptr %.0811.i.i.i.i.i, align 4
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %56)
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %55)
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 72
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 72
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit, !llvm.loop !70

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %63 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit ], [ %14, %32 ]
  %66 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %66
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit
  %67 = sub i64 %.pre-phi48, %14
  %68 = getelementptr inbounds i8, ptr %12, i64 %67
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i26 ], [ %68, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.05.i.i.i) #20
  %69 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 72
  %.not.i.i.i27 = icmp eq ptr %69, %66
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !71

70:                                               ; preds = %27
  %71 = icmp sgt i64 %31, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %70
  %72 = udiv exact i64 %31, 72
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %102, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37 ], [ %72, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %101, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %100, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %73 = load i32, ptr %.0811.i.i.i.i.i32, align 4
  %74 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  %77 = icmp ne i32 %73, 0
  %or.cond.i.i.i.i.i.i.i.i.i34 = and i1 %77, %76
  br i1 %or.cond.i.i.i.i.i.i.i.i.i34, label %78, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i35

78:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %79 = sext i32 %73 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i35, label %85

85:                                               ; preds = %78
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %73)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i35

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i35: ; preds = %85, %78, %.lr.ph.i.i.i.i.i30
  %86 = load i32, ptr %.0910.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37, label %87

87:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i35
  %88 = sext i32 %86 to i64
  %89 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37: ; preds = %87, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i35
  store i32 %86, ptr %.0811.i.i.i.i.i32, align 4
  %93 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 8
  %94 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 32
  %95 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 32
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94)
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %93)
  %97 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 64
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 72
  %101 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 72
  %102 = add nsw i64 %.012.i.i.i.i.i31, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i31, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !72

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_taSERKS9_.exit.i.i.i.i.i37
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit, %70
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %31, %70 ]
  %104 = phi ptr [ %.pre41, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %70 ]
  %105 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %29, %70 ]
  %106 = phi ptr [ %.pre38, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %6, %70 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %.pre-phi46
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %9
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 72
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 128102389400760775
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEE8allocateERSB_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 256204778801521550
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEE8allocateERSB_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEE8allocateERSB_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEE8allocateERSB_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEEPSC_SC_ET0_T_SL_SK_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEEPSC_SC_ET0_T_SL_SK_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS3_4poolIS6_NS3_8hash_opsIS6_EEEES9_E7entry_tESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.015 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.014, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.015, align 4
  %11 = getelementptr inbounds i8, ptr %.015, i64 8
  %12 = getelementptr inbounds i8, ptr %.015, i64 32
  %13 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %22 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.015) #20
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  %.not4.i.i = icmp eq ptr %.015, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.015, i64 64
  %24 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 72
  %27 = getelementptr inbounds i8, ptr %.015, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #20
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.015
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = sext i32 %7 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %19, %12, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %27
  %28 = load i32, ptr %0, align 8
  %29 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  %32 = icmp ne i32 %28, 0
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %33, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

33:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %34 = sext i32 %28 to i64
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %40

40:                                               ; preds = %33
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %33, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.017 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01216 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4
  %11 = getelementptr inbounds i8, ptr %.017, i64 8
  %12 = getelementptr inbounds i8, ptr %.017, i64 32
  %13 = getelementptr inbounds i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %22 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.017) #20
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.017, i64 64
  %24 = getelementptr inbounds i8, ptr %.01216, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.01216, i64 72
  %27 = getelementptr inbounds i8, ptr %.017, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #20
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %15, i64 noundef %21) #22
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.64, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.65, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.65, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %198, i64 noundef %204) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %198, i64 noundef %212) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %198, i64 noundef %221) #22
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.67, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !78

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !79

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.202", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !78

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !79

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !77

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !81
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !77

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !86
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !85

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.69, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.67, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.205", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !78

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !79

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !90

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !77

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !91

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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %.preheader48

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader48:                                     ; preds = %12, %.preheader48
  %.037 = phi i32 [ %23, %.preheader48 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader48, !llvm.loop !92

24:                                               ; preds = %.preheader48
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %36, %1
  br i1 %.not46, label %94, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %30, i64 %38
  %44 = load i32, ptr %43, align 4
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %44, %49
  %51 = sext i32 %50 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %37, %42
  %.0.i = phi i64 [ 0, %37 ], [ %51, %42 ]
  %52 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %36
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %52, align 4
  br label %60

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %.preheader
  %.1 = phi i32 [ %58, %.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %30, i64 %56, i32 1
  %58 = load i32, ptr %57, align 8
  %.not47 = icmp eq i32 %58, %36
  br i1 %.not47, label %59, label %.preheader, !llvm.loop !93

59:                                               ; preds = %.preheader
  store i32 %1, ptr %57, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %61, i64 %38
  %63 = zext nneg i32 %1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  %69 = icmp ne i32 %65, 0
  %or.cond.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i, label %70, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

70:                                               ; preds = %60
  %71 = sext i32 %65 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %77

77:                                               ; preds = %70
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %77, %70, %60
  %78 = load i32, ptr %62, align 4
  %.not.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, label %79

79:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %79
  store i32 %78, ptr %64, align 4
  %85 = getelementptr inbounds i8, ptr %62, i64 8
  %86 = getelementptr inbounds i8, ptr %64, i64 8
  %87 = load i32, ptr %85, align 8
  store i32 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %64, i64 16
  %89 = getelementptr inbounds i8, ptr %62, i64 16
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds i8, ptr %62, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 %92, ptr %93, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %94

94:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, %28
  %95 = phi ptr [ %.pre, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit ], [ %29, %28 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -48
  store ptr %96, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 -32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %99

99:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %99, %94
  %100 = load i32, ptr %96, align 4
  %101 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %102 = and i8 %101, 1
  %103 = icmp ne i8 %102, 0
  %104 = icmp ne i32 %100, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %104, %103
  br i1 %or.cond.i.i.i.i.i.i.i, label %105, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit

105:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %106 = sext i32 %100 to i64
  %107 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4
  %111 = icmp sgt i32 %109, 1
  br i1 %111, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, label %112

112:                                              ; preds = %105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %100)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, %105, %112
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

119:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %122

122:                                              ; preds = %119
  store ptr %120, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %122, %119, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit ], [ 1, %119 ], [ 1, %122 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_insertERKS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %59

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %32 = shl nuw nsw i64 %30, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %35, i64 %26
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 -1, ptr %38, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !94
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %35, ptr %8, align 8
  store ptr %41, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %35, i64 %30
  store ptr %43, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit
  %48 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 64
  %51 = load i32, ptr %50, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i: ; preds = %49, %47
  %52 = phi i32 [ %51, %49 ], [ 0, %47 ]
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %52, %57
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit ], [ %58, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %76

59:                                               ; preds = %3
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %4, i64 %61
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %59, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 4
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 64
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i
  %27 = shl nuw nsw i64 %25, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i
  %30 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i ]
  %31 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %30, i64 %21
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %32, ptr %34, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %15, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !98
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i: ; preds = %.lr.ph.i.i.i.i.i, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %29 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %15, null
  br i1 %.not.i34.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, %38
  store ptr %30, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Module *>::entry_t", ptr %30, i64 %25
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEEvDpOT_.exit

30:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEEvDpOT_.exit unwind label %58

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEEvDpOT_.exit: ; preds = %22, %30
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %32 unwind label %58

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEEvDpOT_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %11, %41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %36, %32
  %.0.i = phi i32 [ 0, %32 ], [ %42, %36 ]
  store i32 %.0.i, ptr %2, align 4
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %46, %45
  br i1 %or.cond.i.i, label %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

47:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = sext i32 %11 to i64
  %49 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %54

54:                                               ; preds = %47
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %30, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEEvDpOT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  resume { ptr, i32 } %59

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  %71 = load i32, ptr %1, align 4
  store i32 %71, ptr %66, align 4
  store i32 0, ptr %1, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  store ptr %77, ptr %65, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEEvDpOT_.exit

78:                                               ; preds = %60
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %66, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %.pre = load ptr, ptr %65, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEEvDpOT_.exit: ; preds = %69, %78
  %79 = phi ptr [ %77, %69 ], [ %.pre, %78 ]
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  store i32 %86, ptr %90, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %54, %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEEvDpOT_.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %8, %15
  %19 = load i32, ptr %0, align 4
  %20 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %19, 0
  %or.cond.i.i1 = and i1 %23, %22
  br i1 %or.cond.i.i1, label %24, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %25 = sext i32 %19 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %31

31:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %24, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 12
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
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load <2 x i32>, ptr %2, align 4
  store i32 0, ptr %2, align 4
  store <2 x i32> %29, ptr %26, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %30, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %46
  %.015.i.i.i.i.i = phi ptr [ %52, %46 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %51, %46 ], [ %7, %24 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  store i32 %31, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %46, label %40

40:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %39, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %46, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %52, %46 ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %69
  %.015.i.i.i.i.i31 = phi ptr [ %75, %69 ], [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %74, %69 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %54 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %55, %.lr.ph.i.i.i.i.i30
  store i32 %54, ptr %.015.i.i.i.i.i31, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %62, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %69, label %63

63:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %63, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %70 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %62, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %72 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %75 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38: ; preds = %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %75, %69 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tEEEvT_SC_(ptr noundef %7, ptr noundef %6)
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %17
  store ptr %78, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tEEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i:          ; preds = %16, %9, %.lr.ph
  %20 = load i32, ptr %.05, align 4
  %21 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = icmp ne i32 %20, 0
  %or.cond.i.i1.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i1.i.i.i, label %25, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i
  %26 = sext i32 %20 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i, %25, %32
  %36 = getelementptr inbounds i8, ptr %.05, i64 12
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load <2 x i32>, ptr %2, align 4
  store i32 0, ptr %2, align 4
  store <2 x i32> %29, ptr %26, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %30, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %46
  %.015.i.i.i.i.i = phi ptr [ %52, %46 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %51, %46 ], [ %7, %24 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  store i32 %31, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %46, label %40

40:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %39, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %46, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %52, %46 ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %69
  %.015.i.i.i.i.i31 = phi ptr [ %75, %69 ], [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %74, %69 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %54 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %55, %.lr.ph.i.i.i.i.i30
  store i32 %54, ptr %.015.i.i.i.i.i31, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %62 = load i32, ptr %61, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %62, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %69, label %63

63:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %63, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %70 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %62, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %72 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %75 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38: ; preds = %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %75, %69 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tEEEvT_SC_(ptr noundef %7, ptr noundef %6)
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %25, i64 %17
  store ptr %78, ptr %77, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 76861433640456465
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL9SelectionEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 153722867280912930
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL9SelectionEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 120
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL9SelectionEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL9SelectionEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 120
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i) #20
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEC2ERKS6_.exit unwind label %10

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %common.resume, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %common.resume

common.resume:                                    ; preds = %10, %13, %.body
  %common.resume.op = phi { ptr, i32 } [ %20, %.body ], [ %11, %13 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EC2ERKS8_.exit unwind label %19

19:                                               ; preds = %18, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %21 = load ptr, ptr %14, align 8
  %.not.i.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5, label %.body, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %.body

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EC2ERKS8_.exit: ; preds = %18
  ret void

.body:                                            ; preds = %19, %22
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 136
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #20
  %24 = load i32, ptr %.05.i.i.i, align 4
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  %28 = icmp ne i32 %24, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = sext i32 %24 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %36

36:                                               ; preds = %29
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %36, %29, %.lr.ph.i.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %42
  store ptr %19, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %43, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %14
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %81, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %49
  %51 = udiv exact i64 %9, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_9SelectionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0910.i.i.i.i.i)
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 128
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 128
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 136
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 136
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !105

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8
  %.pre45 = ptrtoint ptr %57 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %49
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %49 ]
  %60 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %57, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %49 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %60
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %61 = sub i64 %.pre-phi46, %14
  %62 = getelementptr inbounds i8, ptr %12, i64 %61
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28 ], [ %62, %.lr.ph.i.i.i26.preheader ]
  %63 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %63) #20
  %64 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i27 = and i1 %68, %67
  br i1 %or.cond.i.i.i.i.i.i.i.i27, label %69, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28

69:                                               ; preds = %.lr.ph.i.i.i26
  %70 = sext i32 %64 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28, label %76

76:                                               ; preds = %69
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28: ; preds = %76, %69, %.lr.ph.i.i.i26
  %80 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 136
  %.not.i.i.i29 = icmp eq ptr %80, %60
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !106

81:                                               ; preds = %44
  %82 = icmp sgt i64 %48, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %81
  %83 = udiv exact i64 %48, 136
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %90, %.lr.ph.i.i.i.i.i32 ], [ %83, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %89, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %88, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_9SelectionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(128) %.0910.i.i.i.i.i35)
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 128
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 128
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 136
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 136
  %90 = add nsw i64 %.012.i.i.i.i.i33, -1
  %91 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !107

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %45, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %81
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %48, %81 ]
  %92 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %81 ]
  %93 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %46, %81 ]
  %94 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %81 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 %.pre-phi44
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %95, ptr noundef %92, ptr noundef %93)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %9
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 136
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
  %39 = sdiv exact i64 %38, 136
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 136
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_9SelectionENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 67818912035696880
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 135637824071393761
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 136
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.014, align 4
  %11 = getelementptr inbounds i8, ptr %.014, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.014) #20
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %.014, i64 128
  %18 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 128
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 136
  %21 = getelementptr inbounds i8, ptr %.014, i64 136
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  %4 = load i32, ptr %.05.i, align 4
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

9:                                                ; preds = %.lr.ph.i
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %16, %9, %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_9SelectionENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_9SelectionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %15

15:                                               ; preds = %8
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %15, %8, %2
  %16 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, %17
  store i32 %16, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32)
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = getelementptr inbounds i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #20
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_9SelectionENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %.016, i64 128
  %18 = getelementptr inbounds i8, ptr %.01215, i64 128
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.01215, i64 136
  %21 = getelementptr inbounds i8, ptr %.016, i64 136
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %20, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %11
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i, %14
  %.promoted17 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %.promoted = phi ptr [ %19, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %21 = and i64 %11, 4294967295
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %23 = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit
  %25 = phi ptr [ %.promoted17, %.lr.ph ], [ %56, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %26 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %27 = phi ptr [ %.promoted17, %.lr.ph ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %28, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %25, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %29, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %27, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %36
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %22, align 8
  %55 = getelementptr inbounds ptr, ptr %47, i64 %43
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %30 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %30 ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %30 ]
  %59 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %._crit_edge, label %24

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  br label %61

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i, %38
  %60 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i ], [ %27, %38 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %62 = phi ptr [ %27, %.loopexit ], [ %60, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %61, %63
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit, %20
  %.lcssa18 = phi ptr [ %.promoted17, %20 ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %.promoted, %20 ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %15, align 8
  store ptr %.lcssa18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %52, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load <2 x ptr>, ptr %12, align 8
  store ptr %24, ptr %12, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %22, align 8
  store <2 x ptr> %27, ptr %20, align 8
  store ptr %23, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = getelementptr inbounds i8, ptr %4, i64 88
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  %42 = getelementptr inbounds i8, ptr %4, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 96
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load <2 x ptr>, ptr %32, align 8
  store ptr %44, ptr %32, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %41, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %42, align 8
  store <2 x ptr> %47, ptr %40, align 8
  store ptr %43, ptr %46, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  store ptr %51, ptr %3, align 8
  br label %53

52:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %53

53:                                               ; preds = %52, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 120
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 120
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::RTLIL::Selection", ptr %24, i64 %19
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  %32 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %25, i64 48
  %37 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %37, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 64
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = getelementptr inbounds i8, ptr %25, i64 88
  %43 = getelementptr inbounds i8, ptr %25, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %25, i64 104
  %49 = load <2 x ptr>, ptr %47, align 8
  store <2 x ptr> %49, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %23 ]
  %.01215.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %23 ]
  invoke void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %54

_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 120
  %53 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %24
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %54 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i) #20
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %54
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %59

59:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %81 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %23
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %23 ], [ %53, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 120, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %65, %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5Yosys5RTLIL9SelectionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(120) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %66

_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %65 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 120
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 120
  %.not.i.i.i.i.i38 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !111

66:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 120
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %66, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %66 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i34) #20
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 120
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %70, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %66
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i36
  %72 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %84 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL9SelectionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr58.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr58.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #20
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %77, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL9SelectionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit, %78
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.Yosys::RTLIL::Selection", ptr %24, i64 %16
  store ptr %80, ptr %79, align 8
  ret void

81:                                               ; preds = %59
  %82 = extractvalue { ptr, i32 } %60, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #20
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #20
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit48

84:                                               ; preds = %71
  %85 = extractvalue { ptr, i32 } %72, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #20
  %.not4.i.i.i44 = icmp eq ptr %24, %.ptr
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %84, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %87, %.lr.ph.i.i.i45 ], [ %24, %84 ]
  tail call void @_ZN5Yosys5RTLIL9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i46) #20
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i46, i64 120
  %.not.i.i.i47 = icmp eq ptr %.05.i.i.i46, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !50

88:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit50
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %84, %81
  %.not.i49 = icmp eq ptr %24, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit50, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit50

_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit50: ; preds = %90, %_ZSt8_DestroyIPN5Yosys5RTLIL9SelectionES2_EvT_S4_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #22
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL9SelectionESaIS2_EE13_M_deallocateEPS2_m.exit50
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_design.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5Yosys13saved_designsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5Yosys5RTLIL6DesignESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev, ptr nonnull @_ZN5Yosys13saved_designsB5cxx11E, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys14pushed_designsE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN5Yosys5RTLIL6DesignESaIS3_EED2Ev, ptr nonnull @_ZN5Yosys14pushed_designsE, ptr nonnull @__dso_handle) #20
  tail call void @_ZN5Yosys10DesignPassC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZN5Yosys10DesignPassE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys10DesignPassD2Ev, ptr nonnull @_ZN5Yosys10DesignPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !12, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL6ModuleENS0_8hash_opsIS4_EEE6insertERKS4_"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !7}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !7}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL6ModuleENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
