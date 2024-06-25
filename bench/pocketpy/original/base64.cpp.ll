target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::StrName" = type { i16 }
%class.anon = type { i8 }
%"struct.pkpy::any" = type { ptr, ptr }
%class.anon.50 = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.pkpy::any::vtable" = type { %"struct.std::type_index", ptr }
%"struct.std::type_index" = type { ptr }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"struct.pkpy::Bytes" = type <{ ptr, i32, [4 x i8] }>
%"class.pkpy::VM" = type <{ ptr, ptr, %"struct.pkpy::ManagedHeap", %"struct.pkpy::ValueStack", %"struct.pkpy::CallStack", %"class.std::vector.0", %"struct.pkpy::NameDictImpl", %"class.std::map", %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::map.13", %"class.std::set", %"struct.pkpy::ImportContext", ptr, ptr, ptr, %"class.std::map.37", %"class.std::map.45", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.pkpy::ManagedHeap" = type <{ %"class.std::vector", %"class.std::vector", ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::ValueStack" = type { [33024 x ptr], ptr, ptr }
%"struct.pkpy::CallStack" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::PyTypeInfo, std::allocator<pkpy::PyTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::NameDictImpl" = type { %union.anon }
%union.anon = type { %"struct.pkpy::SmallNameDict" }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pkpy::StrName, std::pair<const pkpy::StrName, pkpy::Str>, std::_Select1st<std::pair<const pkpy::StrName, pkpy::Str>>, std::less<pkpy::StrName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pkpy::StrName, std::pair<const pkpy::StrName, pkpy::Str>, std::_Select1st<std::pair<const pkpy::StrName, pkpy::Str>>, std::less<pkpy::StrName>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.anon = type { ptr, %"class.pkpy::stack_no_copy" }
%"class.pkpy::stack_no_copy" = type { %"class.pkpy::stack" }
%"class.pkpy::stack" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::ArgsView, std::allocator<pkpy::ArgsView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::type_index, std::pair<const std::type_index, pkpy::Type>, std::_Select1st<std::pair<const std::type_index, pkpy::Type>>, std::less<const std::type_index>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<pkpy::PyObject *, pkpy::PyObject *, std::_Identity<pkpy::PyObject *>, std::less<pkpy::PyObject *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pkpy::PyObject *, pkpy::PyObject *, std::_Identity<pkpy::PyObject *>, std::less<pkpy::PyObject *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.25" = type { %"struct.std::less.26" }
%"struct.std::less.26" = type { i8 }
%"struct.pkpy::ImportContext" = type { %"class.std::vector.28", %"class.std::vector.33" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::shared_ptr<pkpy::CodeObject>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.42" = type { %"struct.std::less.43" }
%"struct.std::less.43" = type { i8 }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, pkpy::PyObject *>, std::_Select1st<std::pair<const std::basic_string_view<char>, pkpy::PyObject *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, pkpy::PyObject *>, std::_Select1st<std::pair<const std::basic_string_view<char>, pkpy::PyObject *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pkpy::Py_" = type { %"struct.pkpy::PyObject", %"struct.pkpy::Bytes" }
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.58" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.64" = type { i8 }
%"struct.std::pair" = type { i16, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.63 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.63 = type { i64, [8 x i8] }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.57" = type { %"struct.std::less.58" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.65" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4pkpy7StrNameC2EPKc = comdat any

$_ZN4pkpy3anyC2Ev = comdat any

$_ZN4pkpy3anyD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy8ArgsViewixEi = comdat any

$_ZNK4pkpy5Bytes4sizeEv = comdat any

$_ZNK4pkpy5Bytes4dataEv = comdat any

$_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$_ZN4pkpy5BytesC2EPhi = comdat any

$_ZN4pkpy5BytesD2Ev = comdat any

$_ZN4pkpy18_py_cast__internalIRNS_5BytesELb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy2VM3_tpEPNS_8PyObjectE = comdat any

$_ZN4pkpy12is_small_intEPNS_8PyObjectE = comdat any

$_ZNK4pkpy4TypeeqES0_ = comdat any

$_ZN4pkpy2VM9TypeErrorERKNS_3StrE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZNK4pkpy7StrName2svEv = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_ = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv = comdat any

$_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv = comdat any

$_ZNKSt4lessItEclERKtS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5BytesEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12pool64_allocINS_3Py_INS_5BytesEEEEEPvv = comdat any

$_ZN4pkpy3Py_INS_5BytesEEC2IJS1_EEENS_4TypeEDpOT_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4pkpy8PyObjectC2ENS_4TypeE = comdat any

$_ZN4pkpy3Py_INS_5BytesEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5BytesEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5BytesEED0Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_INS_5BytesEEE = comdat any

$_ZTSN4pkpy3Py_INS_5BytesEEE = comdat any

$_ZTIN4pkpy3Py_INS_5BytesEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"b64encode\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"b64decode\00", align 1
@__const._ZN4pkpy18_py_cast__internalIRNS_5BytesELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 16 }, align 2
@.str.4 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZN4pkpyL8base64enE = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@__const._ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.const_type = private unnamed_addr constant %"struct.pkpy::Type" { i16 16 }, align 2
@_ZTVN4pkpy3Py_INS_5BytesEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5BytesEEE, ptr @_ZN4pkpy3Py_INS_5BytesEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5BytesEED2Ev, ptr @_ZN4pkpy3Py_INS_5BytesEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_5BytesEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5BytesEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_5BytesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5BytesEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy8PyObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4pkpyL8base64deE = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy17add_module_base64EPNS_2VME(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %class.anon.50, align 1
  %13 = alloca %"struct.pkpy::any", align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %15 unwind label %32

15:                                               ; preds = %1
  %16 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %14, ptr noundef %4, ptr noundef %5)
          to label %17 unwind label %36

17:                                               ; preds = %15
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %16, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef @.str.2)
  %20 = call noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = getelementptr inbounds %"struct.pkpy::StrName", ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %18, ptr noundef %19, i16 %22, i32 noundef 1, ptr noundef %20, ptr noundef %10, i32 noundef 0)
          to label %24 unwind label %41

24:                                               ; preds = %17
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef @.str.3)
  %27 = call noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %28 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %25, ptr noundef %26, i16 %29, i32 noundef 1, ptr noundef %27, ptr noundef %13, i32 noundef 0)
          to label %31 unwind label %45

31:                                               ; preds = %24
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %49

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %49

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %49

49:                                               ; preds = %45, %41, %40
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) #1

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
  %15 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_0cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::any::vtable", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::any::vtable", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::any", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void %17(ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %7, %1
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_1cvPFPNS_8PyObjectES1_NS_8ArgsViewEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_0clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.pkpy::Bytes", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i32 @_ZNK4pkpy5Bytes4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4pkpy5Bytes4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #3
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZNK4pkpy5Bytes4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZN4pkpyL13base64_encodeEPKhjPc(ptr noundef %25, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  call void @_ZN4pkpy5BytesC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %31, i32 noundef %32)
  %33 = invoke noundef ptr @_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZN4pkpy5BytesD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret ptr %33

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN4pkpy5BytesD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy18_py_cast__internalIRNS_5BytesELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy5Bytes4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4pkpyL13base64_encodeEPKhjPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %85, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %83 [
    i32 0, label %23
    i32 1, label %36
    i32 2, label %54
  ]

23:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 2
  %27 = and i32 %26, 63
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i8], ptr @_ZN4pkpyL8base64enE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %30, ptr %35, align 1
  br label %83

36:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 3
  %40 = shl i32 %39, 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = or i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i8], ptr @_ZN4pkpyL8base64enE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1
  br label %83

54:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = shl i32 %57, 2
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 6
  %62 = and i32 %61, 3
  %63 = or i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], ptr @_ZN4pkpyL8base64enE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], ptr @_ZN4pkpyL8base64enE, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1
  br label %83

83:                                               ; preds = %54, %36, %23, %16
  %84 = load i8, ptr %10, align 1
  store i8 %84, ptr %11, align 1
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %12, !llvm.loop !4

88:                                               ; preds = %12
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %131 [
    i32 1, label %90
    i32 2, label %113
  ]

90:                                               ; preds = %88
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 3
  %94 = shl i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i8], ptr @_ZN4pkpyL8base64enE, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 61, ptr %107, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 61, ptr %112, align 1
  br label %131

113:                                              ; preds = %88
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 15
  %117 = shl i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i8], ptr @_ZN4pkpyL8base64enE, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i8 %120, ptr %125, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 61, ptr %130, align 1
  br label %131

131:                                              ; preds = %113, %90, %88
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %9, align 4
  ret i32 %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy5Bytes4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.pkpy::VM", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5BytesEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy5BytesC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy5BytesD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Bytes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy18_py_cast__internalIRNS_5BytesELb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca %"struct.pkpy::Type", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 @__const._ZN4pkpy18_py_cast__internalIRNS_5BytesELb1EEET_PNS_2VMEPNS_8PyObjectE.const_type, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %7, ptr noundef %8, i16 %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_", ptr %11, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = alloca %"struct.pkpy::Type", align 2
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %2, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %12, i16 %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %11, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds %"struct.pkpy::Type", ptr %9, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %11, i16 %21, i16 %23)
  br label %24

24:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE(ptr noundef %0, i16 %1) #4 comdat {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %7) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, 2
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %17 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = call noundef zeroext i1 @_ZNK4pkpy4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 %18)
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ %13, %9 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1, i16 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca %"struct.pkpy::Type", align 2
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::Type", align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.pkpy::Str", align 8
  %16 = alloca %"struct.pkpy::StrName", align 2
  %17 = alloca %"struct.pkpy::Type", align 2
  %18 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %18, align 2
  %19 = getelementptr inbounds %"struct.pkpy::Type", ptr %5, i32 0, i32 0
  store i16 %2, ptr %19, align 2
  store ptr %0, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %4, i64 2, i1 false)
  %23 = getelementptr inbounds %"struct.pkpy::Type", ptr %12, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %22, i16 %24)
  %26 = getelementptr inbounds %"struct.pkpy::StrName", ptr %11, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %39

27:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.pkpy::VM", ptr %20, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %5, i64 2, i1 false)
  %31 = getelementptr inbounds %"struct.pkpy::Type", ptr %17, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = invoke i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %30, i16 %32)
          to label %34 unwind label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.pkpy::StrName", ptr %16, i32 0, i32 0
  store i16 %33, ptr %35, align 2
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %62

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %61

47:                                               ; preds = %34, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %60

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %59

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %62

62:                                               ; preds = %61, %39
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZN4pkpy2VM3_tpEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %10, i32 0, i32 3
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ @_ZN4pkpy2VM6tp_intE, %8 ], [ %11, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %13, i64 2, i1 false)
  %14 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12is_small_intEPNS_8PyObjectE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Type", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %6, i16 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %16, ptr %18)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  %6 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %13
}

declare void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #1

declare void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.58", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.52", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.52", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr ptr @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.52", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.52", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.65", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.65", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.65", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.65", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #4 comdat align 2 {
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

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !6

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
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
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 2 dereferenceable(2) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 2 dereferenceable(2) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 2 dereferenceable(2) %47, ptr noundef nonnull align 2 dereferenceable(2) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 2 dereferenceable(2) %67, ptr noundef nonnull align 2 dereferenceable(2) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 2 dereferenceable(2) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 2 dereferenceable(2) %106, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 2 dereferenceable(2) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.65", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.65", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.65", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %42) #12
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.65", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !7

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.57", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.53", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5BytesEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pkpy::Type", align 2
  %9 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_5BytesEEEEEPvv() #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Type", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN4pkpy3Py_INS_5BytesEEC2IJS1_EEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %11, i16 %14, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store ptr %11, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %"struct.pkpy::ManagedHeap", ptr %10, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12pool64_allocINS_3Py_INS_5BytesEEEEEPvv() #5 comdat {
  %1 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEEC2IJS1_EEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.pkpy::Type", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Type", align 2
  %8 = getelementptr inbounds %"struct.pkpy::Type", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::Type", ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy3Py_INS_5BytesEEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Py_", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy5BytesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8PyObjectC2ENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.pkpy::Type", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Type", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4pkpy8PyObjectE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 1
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %3, i64 2, i1 false)
  %10 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %6, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy5BytesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Py_", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy5BytesD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3Py_INS_5BytesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::PyObject *, std::allocator<pkpy::PyObject *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr noundef i64 @_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN4pkpy8PyObjectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4pkpy8PyObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4pkpy8PyObjectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4pkpy8PyObjectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4pkpy8PyObjectEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4pkpy8PyObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4pkpy8PyObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.pkpy::ArgsView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.50, align 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_base64EPNS_2VMEENK3$_1clES1_NS_8ArgsViewE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.pkpy::Bytes", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4pkpy8ArgsViewixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i32 @_ZNK4pkpy5Bytes4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  %21 = sext i32 %20 to i64
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #13
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4pkpy5Bytes4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #3
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK4pkpy5Bytes4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #3
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i32 @_ZN4pkpyL13base64_decodeEPKcjPh(ptr noundef %24, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  call void @_ZN4pkpy5BytesC2EPhi(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %30, i32 noundef %31)
  %32 = invoke noundef ptr @_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %33 unwind label %34

33:                                               ; preds = %4
  call void @_ZN4pkpy5BytesD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret ptr %32

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN4pkpy5BytesD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4pkpyL13base64_decodeEPKcjPh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %136

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %131, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %134

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %134

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 43
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 122
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %29
  store i32 0, ptr %4, align 4
  br label %136

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [128 x i8], ptr @_ZN4pkpyL8base64deE, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %10, align 1
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %136

59:                                               ; preds = %46
  %60 = load i32, ptr %8, align 4
  %61 = and i32 %60, 3
  switch i32 %61, label %130 [
    i32 0, label %62
    i32 1, label %72
    i32 2, label %95
    i32 3, label %118
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 2
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1
  br label %130

72:                                               ; preds = %59
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 4
  %76 = and i32 %75, 3
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, %76
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = shl i32 %88, 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1
  br label %130

95:                                               ; preds = %59
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 2
  %99 = and i32 %98, 15
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, %99
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  %109 = load i8, ptr %10, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 3
  %112 = shl i32 %111, 6
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1
  br label %130

118:                                              ; preds = %59
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, %120
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1
  br label %130

130:                                              ; preds = %118, %95, %72, %62, %59
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %16, !llvm.loop !8

134:                                              ; preds = %28, %16
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %58, %45, %14
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

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
